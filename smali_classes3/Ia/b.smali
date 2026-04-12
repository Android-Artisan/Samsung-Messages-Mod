.class public LIa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LIa/a;

.field public static b:J

.field public static final c:Lcom/samsung/android/messaging/common/debug/TimeChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;-><init>()V

    sput-object v0, LIa/b;->c:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const-string v0, "initNotificationChannels"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v1, "ORC/MessagingNotification"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v0

    invoke-virtual {v0}, LLa/i;->e()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;LRa/j;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "notifyNotification "

    const-string v7, "notifyNotification "

    const-string v1, "notifyNotification "

    const-string v2, "Skip notification, needToNotify is set to false. : "

    const-string v3, "notifyNotification "

    const-string v4, "Skip notification-MutedConversationRequest : "

    const-string v5, "notifyNotification "

    const-string v11, "notifyNotification "

    const-string v6, "Skip notification-CurrentConversationId : "

    const-string v8, "handleRequest : "

    const-class v12, LIa/b;

    monitor-enter v12

    :try_start_0
    invoke-static {}, Lud/d;->a()V

    sget-object v13, LIa/b;->c:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->start()V

    const/4 v14, 0x1

    invoke-virtual {v10, v9, v14}, LRa/j;->c(Landroid/content/Context;Z)V

    const-string v15, "ORC/MessagingNotification"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v8, v10, LRa/j;->d:I

    if-nez v8, :cond_2

    sget-object v8, LIa/b;->a:LIa/a;

    if-eqz v8, :cond_2

    iget-wide v14, v10, LRa/j;->f:J

    invoke-interface {v8}, LIa/a;->H()J

    move-result-wide v18

    cmp-long v8, v14, v18

    if-nez v8, :cond_2

    const-string v0, "ORC/MessagingNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, LRa/j;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.accessory.sanotiprovider"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v10, LRa/j;->c:J

    iget v1, v10, LRa/j;->d:I

    iget v2, v10, LRa/j;->e:I

    iget-wide v5, v10, LRa/j;->f:J

    iget-object v8, v10, LRa/j;->h:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v8}, LQb/a;->d(IIJJLandroid/content/Context;Ljava/lang/String;)V

    iget-wide v0, v10, LRa/j;->f:J

    invoke-static {v0, v1, v9}, LQb/a;->b(JLandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v0, v10, LRa/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget v0, v10, LRa/j;->d:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    const-string v0, "ORC/MessagingNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, LRa/j;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, LRa/j;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    return-void

    :cond_2
    :try_start_3
    iget v6, v10, LRa/j;->e:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    invoke-static/range {p0 .. p1}, LIa/b;->b(Landroid/content/Context;LRa/j;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_4

    :try_start_4
    iget-wide v0, v10, LRa/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget v0, v10, LRa/j;->d:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    :cond_3
    const-string v0, "ORC/MessagingNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, LRa/j;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, LRa/j;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v12

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {v10, v9}, LRa/j;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5, v9}, Lud/n;->b(ILandroid/content/Context;)V

    invoke-virtual {v10, v9}, LRa/j;->b(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v10, v9, v6}, LRa/j;->c(Landroid/content/Context;Z)V

    iget-wide v14, v10, LRa/j;->f:J

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5, v14, v15, v9}, LSa/a;->a(IJLandroid/content/Context;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_7

    const-string v0, "ORC/MessagingNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v10, LRa/j;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v10, LRa/j;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-wide v0, v10, LRa/j;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget v0, v10, LRa/j;->d:I

    if-nez v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    :cond_6
    const-string v0, "ORC/MessagingNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, LRa/j;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, LRa/j;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v12

    return-void

    :cond_7
    :try_start_7
    iget-boolean v3, v10, LRa/j;->j:Z

    if-nez v3, :cond_9

    const-string v0, "ORC/MessagingNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v10, LRa/j;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v10, LRa/j;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-wide v2, v10, LRa/j;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget v0, v10, LRa/j;->d:I

    if-nez v0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v2}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    :cond_8
    const-string v0, "ORC/MessagingNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v10, LRa/j;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v10, LRa/j;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v12

    return-void

    :cond_9
    :try_start_9
    const-class v1, LIa/b;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static/range {p0 .. p1}, LIa/s;->a(Landroid/content/Context;LRa/j;)LIa/d;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v1

    if-eqz v8, :cond_d

    invoke-interface {v8}, LIa/c;->a()Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    move-result-object v2

    iget v3, v10, LRa/j;->b:I

    iget-wide v4, v10, LRa/j;->f:J

    invoke-virtual {v10, v9}, LRa/j;->b(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, LVa/a;->g(Landroid/content/Context;Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;IJI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowSmsApp()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v8, v10}, LIa/c;->b(LRa/j;)V

    goto :goto_4

    :cond_b
    :goto_3
    const-string v0, "ORC/MessagingNotification"

    const-string v1, "Notification disabled"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-wide v0, v10, LRa/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    iget v0, v10, LRa/j;->d:I

    if-nez v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v9, v1}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    :cond_c
    const-string v0, "ORC/MessagingNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, LRa/j;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v10, LRa/j;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v12

    return-void

    :cond_d
    :goto_4
    :try_start_d
    const-string v1, "com.samsung.accessory.sanotiprovider"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v3, v10, LRa/j;->c:J

    iget v1, v10, LRa/j;->d:I

    iget v2, v10, LRa/j;->e:I

    iget-wide v5, v10, LRa/j;->f:J

    iget-object v8, v10, LRa/j;->h:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v8}, LQb/a;->d(IIJJLandroid/content/Context;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_e
    :try_start_e
    iget-wide v1, v10, LRa/j;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    iget v1, v10, LRa/j;->d:I

    if-nez v1, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v2}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    :cond_f
    const-string v1, "ORC/MessagingNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v10, LRa/j;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v10, LRa/j;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v12

    return-void

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_5
    :try_start_11
    iget-wide v1, v10, LRa/j;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    iget v1, v10, LRa/j;->d:I

    if-nez v1, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->getInstance()Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v2}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->releaseForeground(Landroid/content/Context;I)V

    :cond_10
    sget-object v1, LIa/b;->c:Lcom/samsung/android/messaging/common/debug/TimeChecker;

    const-string v2, "ORC/MessagingNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyNotification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v10, LRa/j;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v10, LRa/j;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/messaging/common/debug/TimeChecker;->end(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v0

    :goto_6
    monitor-exit v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0
.end method

.method public static b(Landroid/content/Context;LRa/j;)Z
    .locals 7

    iget-wide v0, p1, LRa/j;->f:J

    const-string p1, "MESSAGE_RECEIVED"

    invoke-static {v0, v1, p1}, LNa/a;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notificationTag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MessagingNotification"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v6

    :cond_4
    return v1
.end method

.method public static c(LIa/a;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LIa/b;->a:LIa/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, LIa/b;->a:LIa/a;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;LRa/j;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ActivityManagerWrapper;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "REQUEST : currentUserId = "

    const-string v2, ", processUserID = "

    invoke-static {v0, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/MessagingNotification"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, LB7/b0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, p1, v3}, LB7/b0;-><init>(ILandroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0, p1}, LIa/b;->a(Landroid/content/Context;LRa/j;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v0}, LIa/b;->e(Landroid/content/Context;LRa/j;I)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;LRa/j;I)V
    .locals 4

    const-string v0, "Exception : "

    const-class v1, LIa/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->getInstance()Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;

    move-result-object v2

    const-string v3, "content://com.samsung.android.messaging.ui.model.notification/notification_request"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/samsung/android/messaging/sepwrapper/ContentProviderWrapper;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, p0}, LRa/j;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "ORC/MessagingNotification"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "updateNotificationsIfUserSwitched : "

    const-string/jumbo v1, "updateNotificationsIfUserSwitched : background user process -> notify to opposite mode. processUserId = "

    const-class v2, LIa/b;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "pref_notification"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "KEY_USER_SWITCHED"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->hasAccount(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->getMyUserId()I

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUserId()I

    move-result v7

    if-eq v6, v7, :cond_1

    const-string v0, "ORC/MessagingNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", twoPhoneUserId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, LVa/a;->i(Landroid/content/Context;Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v1, "ORC/MessagingNotification"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", processUserID = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LIa/b;->b:J

    const-wide/16 v6, 0x2710

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    const-string v0, "ORC/MessagingNotification"

    const-string/jumbo v1, "updateNotificationsIfUserSwitched : already updated"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LIa/b;->b:J

    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v0, LRa/j;->f:J

    iput v5, v0, LRa/j;->e:I

    iput v4, v0, LRa/j;->g:I

    invoke-static {p0, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    new-instance v0, LRa/j$a;

    invoke-direct {v0}, LRa/j$a;-><init>()V

    iget-object v0, v0, LRa/j$a;->a:LRa/j;

    iput-wide v6, v0, LRa/j;->f:J

    iput v5, v0, LRa/j;->e:I

    const/16 v1, 0xa

    iput v1, v0, LRa/j;->g:I

    invoke-static {p0, v0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    :goto_1
    invoke-static {p0, v4}, LVa/a;->i(Landroid/content/Context;Z)V

    :goto_2
    invoke-static {p0, v4}, LVa/a;->j(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
