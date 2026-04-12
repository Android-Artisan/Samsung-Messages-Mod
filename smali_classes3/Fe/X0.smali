.class public final LFe/X0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LFe/Z0;


# direct methods
.method public constructor <init>(LFe/Z0;JILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LFe/X0;->e:LFe/Z0;

    iput-wide p2, p0, LFe/X0;->a:J

    iput p4, p0, LFe/X0;->b:I

    iput-object p5, p0, LFe/X0;->c:Landroid/net/Uri;

    iput-object p6, p0, LFe/X0;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    const-string/jumbo v1, "setCustomSound: doInBackground()"

    const-string v2, "ORC/ComposerDrawerListener"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LFe/X0;->e:LFe/Z0;

    iget-object v3, v3, LFe/Z0;->a:LFe/J;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LFe/J;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    check-cast v3, LFe/B1;

    invoke-virtual {v3}, LFe/B1;->m3()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-wide v4, v0, LFe/X0;->a:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    const-string v0, "enableNotificationChannel, "

    invoke-static {v4, v5, v0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    invoke-static {v1}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object v1

    iget v6, v0, LFe/X0;->b:I

    invoke-virtual {v1, v6, v4, v5}, LLa/i;->a(IJ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v8, v1, LLa/i;->j:LLa/c;

    iget-object v9, v8, LLa/b;->a:Landroid/content/Context;

    invoke-static {v6}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v8, LLa/b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v11, v9}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    const-string v14, "ORC/NotificationChannelConversation"

    if-eqz v12, :cond_c

    iget-object v12, v8, LLa/c;->h:LIa/z;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "_id = "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v8, LLa/b;->a:Landroid/content/Context;

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v13, " AND conversations.using_mode="

    invoke-static {v10, v13}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, " AND "

    invoke-static {v10, v7}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v10, "bin_status!=1"

    invoke-static {v7, v10}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object/from16 v18, v10

    :goto_2
    sget-object v16, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-static {}, LJb/o;->a()[Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v15

    invoke-static/range {v15 .. v20}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_5

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, LJb/n;

    invoke-direct {v13, v7}, LJb/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v10}, LJb/n;->x(Landroid/database/Cursor;)J

    invoke-virtual {v13}, LJb/n;->y()V

    move-object v15, v1

    iget-wide v0, v13, LFa/a;->b:J

    move-object/from16 v24, v15

    iget-object v15, v13, LJb/n;->M:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v13, LFa/a;->r:Ljava/lang/String;

    move-wide/from16 v26, v4

    iget-object v4, v13, LFa/a;->s:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    iget v4, v13, LFa/a;->c:I

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-wide/from16 v18, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, LIa/z;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_5
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-wide/from16 v26, v4

    :try_start_1
    const-string v0, "ORC/NotificationShortcutManager"

    const-string v1, "failed create shortcut"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v15, 0x0

    :goto_3
    iget-object v0, v8, LLa/c;->d:LMa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v15}, LMa/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CONVCHANNEL] createChannelAsDefault : preferred sim slot "

    invoke-static {v6, v1, v14}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-ltz v6, :cond_7

    const/4 v1, 0x2

    if-le v6, v1, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iget-object v1, v8, LLa/b;->a:Landroid/content/Context;

    invoke-static {v6}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "createChannelAsDefault: null channel"

    invoke-static {v14, v2}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, LLa/j;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    :cond_9
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomNotiUnification()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x4

    :cond_a
    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CONVCHANNEL] createChannelAsDefault,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "created new ChildChannel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NCH,CRT,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :goto_4
    if-eqz v10, :cond_b

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    throw v1

    :cond_c
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    const-string/jumbo v0, "parent channel is null"

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LLa/i;->h(Ljava/util/ArrayList;Z)V

    move-object v7, v15

    goto :goto_7

    :cond_d
    move-object/from16 v25, v2

    move-object v7, v8

    :goto_7
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iget-object v1, v1, LLa/i;->n:LLa/k;

    move-object/from16 v2, p0

    iget-object v2, v2, LFe/X0;->c:Landroid/net/Uri;

    invoke-virtual {v1, v7, v2, v0}, LLa/k;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-string v0, "enableNotificationChannel"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v7
.end method

.method public final onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const-string p0, "ORC/ComposerDrawerListener"

    const-string/jumbo v0, "setCustomSound: onCancelled()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ORC/ComposerDrawerListener"

    const-string/jumbo v1, "setCustomSound(): onPostExecute()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LFe/X0;->e:LFe/Z0;

    iget-object v1, v0, LFe/Z0;->g:LEe/a;

    iget-object v2, p0, LFe/X0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, LEe/a;->g:LEe/k;

    invoke-virtual {v1, p1}, LEe/k;->e(Ljava/lang/String;)V

    iget-object p1, v0, LFe/Z0;->g:LEe/a;

    iget-object p1, p1, LEe/a;->g:LEe/k;

    iget-object p0, p0, LFe/X0;->c:Landroid/net/Uri;

    invoke-virtual {p1, p0, v2}, LEe/k;->f(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LLa/i;->d(Landroid/content/Context;)LLa/i;

    move-result-object p0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance p1, LFe/e0;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, LFe/e0;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LFe/Z0;->a:LFe/J;

    check-cast v0, LFe/B1;

    invoke-virtual {v0, p1, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLa/i;->j:LLa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
