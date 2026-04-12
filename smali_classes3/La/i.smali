.class public final LLa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


# static fields
.field public static p:LLa/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:LAa/d;

.field public final i:LLa/e;

.field public final j:LLa/c;

.field public final l:LLa/f;

.field public final m:LLa/g;

.field public final n:LLa/k;

.field public final o:LLa/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLa/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLa/g;-><init>(LLa/i;I)V

    iput-object v0, p0, LLa/i;->m:LLa/g;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LLa/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LLa/g;-><init>(LLa/i;I)V

    iput-object v0, p0, LLa/i;->o:LLa/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LLa/i;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LLa/i;->b:Landroid/app/NotificationManager;

    new-instance v1, LLa/k;

    invoke-direct {v1, v0}, LLa/k;-><init>(Landroid/app/NotificationManager;)V

    iput-object v1, p0, LLa/i;->n:LLa/k;

    new-instance v0, LLa/e;

    invoke-direct {v0, p1, v1}, LLa/b;-><init>(Landroid/content/Context;LLa/k;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LLa/e;->d:Z

    iput-boolean v2, v0, LLa/e;->e:Z

    iput-object v0, p0, LLa/i;->i:LLa/e;

    new-instance v0, LLa/c;

    invoke-direct {v0, p1, v1}, LLa/c;-><init>(Landroid/content/Context;LLa/k;)V

    iput-object v0, p0, LLa/i;->j:LLa/c;

    new-instance v0, LLa/f;

    invoke-direct {v0, p1, v1}, LLa/b;-><init>(Landroid/content/Context;LLa/k;)V

    iput-object v0, p0, LLa/i;->l:LLa/f;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->registerSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLa/i;->c:LAa/d;

    if-nez v0, :cond_0

    const-string v0, "ORC/NotificationChannelManager"

    const-string/jumbo v1, "registerSyncChannelContentObserver()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LAa/d;

    invoke-static {}, LUa/a;->a()Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0xb

    invoke-direct {v0, p0, v1, v3}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, LLa/i;->c:LAa/d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS_DELETED:Landroid/net/Uri;

    iget-object v1, p0, LLa/i;->c:LAa/d;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)LLa/i;
    .locals 2

    const-class v0, LLa/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LLa/i;->p:LLa/i;

    if-nez v1, :cond_0

    new-instance v1, LLa/i;

    invoke-direct {v1, p0}, LLa/i;-><init>(Landroid/content/Context;)V

    sput-object v1, LLa/i;->p:LLa/i;

    iget-object p0, v1, LLa/i;->i:LLa/e;

    invoke-virtual {p0}, LLa/e;->b()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LLa/i;->p:LLa/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(IJ)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLa/i;->j:LLa/c;

    invoke-virtual {p0, p1, p2, p3}, LLa/c;->g(IJ)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;IJ)Ljava/lang/String;
    .locals 3

    sget-object v0, LLa/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LLa/i;->i:LLa/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    invoke-virtual {v0, v2}, LLa/e;->g(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LLa/i;->l:LLa/f;

    invoke-virtual {p0, v2}, LLa/f;->c(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3, p4}, LLa/i;->a(IJ)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {v0}, LLa/e;->b()Z

    move-result p0

    invoke-virtual {v0, p2, v2, p0}, LLa/e;->h(IZZ)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomNotiUnification()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LLa/i;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LLa/i;->i:LLa/e;

    invoke-virtual {v0}, LLa/e;->f()V

    const/4 v0, 0x1

    iget-object p0, p0, LLa/i;->l:LLa/f;

    invoke-virtual {p0, v0}, LLa/f;->c(Z)Ljava/lang/String;

    iget-object p0, p0, LLa/b;->b:Landroid/app/NotificationManager;

    const-string v0, "CHANNEL_ID_INFORMATION_SERVICE"

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LLa/i;->j:LLa/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, LLa/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ","

    move-object/from16 v1, p1

    invoke-static {v12, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND notification_channel_id IS NOT NULL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v16, "notification_channel_id"

    const-string v17, "conversation_type"

    const-string v13, "_id"

    const-string/jumbo v14, "recipient_list"

    const-string v15, "name"

    const-string v18, "bin_status"

    const-string/jumbo v19, "shortcut_id"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v0, v8

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_1

    :try_start_0
    const-string v0, "ORC/NotificationChannelConversation"

    const-string v1, "cursor is null"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_5

    :cond_0
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v0, "bin_status"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v10, :cond_1

    const-string v0, "name"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v0, "recipient_list"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v18, v13

    goto :goto_1

    :cond_2
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_1
    const-string v0, "conversation_type"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v0, "notification_channel_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shortcut_id"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v6

    move/from16 v1, v19

    move-object v2, v9

    move-object/from16 v3, v20

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LLa/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v6

    move/from16 v1, v19

    move-object v2, v11

    move-object/from16 v3, v20

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LLa/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    move/from16 v1, v19

    move-object v2, v9

    move-object/from16 v3, v20

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LLa/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v6

    move/from16 v1, v19

    move-object v2, v11

    move-object/from16 v3, v20

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, LLa/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    invoke-static {v8, v0, v7}, LB7/J;->b(Landroid/content/Context;ILjava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NCH,RST,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/StringUtil;->getSummaryString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :goto_3
    if-eqz v14, :cond_7

    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LLa/i;->a:Landroid/content/Context;

    const-string/jumbo v2, "pref_key_block_sync_notification_channel"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/NotificationChannelManager"

    const-string/jumbo v0, "syncChannelAllConversations failed, TP is restoring message"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LUa/a;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, LLa/i;->o:LLa/g;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Z)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomNotiUnification()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LLa/i;->b:Landroid/app/NotificationManager;

    const-string v4, "ORC/NotificationChannelManager"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/NotificationChannel;->setImportance(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "channelId:"

    const-string v5, " is null"

    invoke-static {v3, v2, v5, v4}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->semUpdateNotificationChannels(Ljava/util/List;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateChannelImportance, size:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , isMute:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NCH,UDT,IMP,"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, ", "

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UI"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/app/NotificationChannel;)V
    .locals 0

    iget-object p0, p0, LLa/i;->b:Landroid/app/NotificationManager;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->semUpdateNotificationChannels(Ljava/util/List;)V

    return-void
.end method

.method public final onSimMgtChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_0

    const-string/jumbo p1, "onSimMgtChanged : "

    const-string p3, " - "

    const-string v0, "ORC/NotificationChannelManager"

    invoke-static {p2, p1, p3, p4, v0}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LLa/i;->i:LLa/e;

    invoke-virtual {p1}, LLa/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LUa/a;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, LLa/i;->m:LLa/g;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    const-string p1, "LOADED"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "onSimStateChanged : Status = "

    const-string p2, "ORC/NotificationChannelManager"

    invoke-static {p1, p3, p2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LLa/i;->i:LLa/e;

    invoke-virtual {p1}, LLa/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LUa/a;->a()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, LLa/i;->m:LLa/g;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "ABSENT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-object p0, p0, LLa/i;->i:LLa/e;

    iput-boolean p1, p0, LLa/e;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
