.class public final Loc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/y$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lic/a;

.field public final b:Ljc/a;

.field public final c:Loc/b;

.field public final d:Lfc/c;

.field public final e:LH9/a;

.field public final f:Lpc/a;

.field public final g:LDg/h;

.field public final h:Loc/z;

.field public i:Z

.field public j:Z

.field public k:Lhc/p;

.field public l:Lgc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 3

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/y;->a:Lic/a;

    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljc/a;-><init>()V

    iput-object v0, p0, Loc/y;->b:Ljc/a;

    new-instance v0, Loc/b;

    invoke-direct {v0, p1}, Loc/b;-><init>(Lic/a;)V

    iput-object v0, p0, Loc/y;->c:Loc/b;

    new-instance v0, Lfc/c;

    invoke-direct {v0}, Lfc/c;-><init>()V

    iput-object v0, p0, Loc/y;->d:Lfc/c;

    new-instance v0, LH9/a;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LH9/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loc/y;->e:LH9/a;

    new-instance v0, Lpc/a;

    iget-object v1, p1, Lic/a;->f:LX9/M;

    iget-object v2, p1, Lic/a;->c:Lhc/g;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    invoke-direct {v0, p1, v1, v2}, Lpc/a;-><init>(LX9/l;LX9/M;Lhc/g;)V

    iput-object v0, p0, Loc/y;->f:Lpc/a;

    new-instance p1, LDg/h;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LDg/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loc/y;->g:LDg/h;

    new-instance p1, Loc/z;

    invoke-direct {p1, p0}, Loc/z;-><init>(Loc/y;)V

    iput-object p1, p0, Loc/y;->h:Loc/z;

    return-void
.end method

.method public static final a(Loc/y;Lm9/f;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/ComposerPresenterLifeCycleImpl"

    const-string v0, "deleteConversationForBixbyReportSpam"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-wide v0, p1, Lm9/f;->f:J

    iget-object v2, p1, Lm9/f;->p1:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, LYa/a;->a(JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-wide v0, p1, Lm9/f;->f:J

    invoke-static {v0, v1, p0}, LIa/y;->c(JLandroid/content/Context;)V

    return-void
.end method

.method public static final b(Loc/y;Landroid/content/Context;J)Lm9/f;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_ONE_MESSAGE:Landroid/net/Uri;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lm9/f;

    invoke-direct {p3, p1}, Lm9/f;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p3}, Lm9/f;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final c()V
    .locals 14

    const/4 v0, 0x3

    const-string v1, "initRcs"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Loc/y;->a:Lic/a;

    iget-object v8, v1, Lic/a;->g:LX9/c;

    new-instance v7, Loc/d;

    invoke-direct {v7, v1}, Loc/d;-><init>(Lic/a;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, LX9/c;->l:Loc/d;

    new-instance v9, LX9/p;

    iget-object v3, v8, LX9/c;->j:Landroid/content/Context;

    iget-object v4, v8, LX9/c;->n:LX9/l;

    iget-object v5, v8, LX9/c;->k:LX9/M;

    move-object v2, v9

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, LX9/p;-><init>(Landroid/content/Context;LX9/l;LX9/M;LX9/c;LX9/a;)V

    iput-object v9, v8, LX9/c;->p:LX9/p;

    new-instance v2, Loc/e;

    invoke-direct {v2, v1}, Loc/e;-><init>(Lic/a;)V

    iget-object v3, v1, Lic/a;->g:LX9/c;

    iput-object v2, v3, LX9/c;->m:Loc/e;

    iget-object v2, v1, Lic/a;->h:Lpa/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v2

    const-string v4, "ORC/ComposerPresenterLifeCycleImpl"

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "[RCS]setUpRcs(), just return by unsupported"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v2, "setUpRcs"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const-string v2, "[RCS]setUpRcs()"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX9/d;->g()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v2, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, LX9/l;->d:LX9/g;

    iget-wide v3, v3, LX9/g;->p:J

    iget-object v6, v1, LX9/l;->g:LX9/q;

    iget v6, v6, LX9/q;->f:I

    iget-object v7, v1, LX9/l;->m:LX9/G;

    iget-object v7, v7, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v1, LX9/l;->d:LX9/g;

    iget v8, v8, LX9/g;->A:I

    iget-object v9, v1, LX9/l;->f:LX9/e;

    invoke-virtual {v9}, LX9/e;->a()Z

    move-result v9

    iget-object v10, v1, LX9/l;->d:LX9/g;

    invoke-virtual {v10}, LX9/g;->b()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lyc/c;->a:LB9/b;

    const-string v11, "ORC/ComposerPresenterUtil"

    if-eqz v9, :cond_1

    const-string/jumbo v2, "requestInfoMessageWhenInactiveGroupChatStatus. skip......in sd mode"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    if-ne v6, v0, :cond_a

    if-lez v7, :cond_a

    const/16 v6, 0x64

    if-eq v8, v6, :cond_2

    const/16 v6, 0x6d

    if-ne v8, v6, :cond_a

    :cond_2
    const/4 v12, -0x1

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSimFilter()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "conversation_id = ? AND scheduled_timestamp = 0 AND message_type = 15 AND sim_imsi_id = ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LB7/z;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_4
    const-string v6, "conversation_id = ? AND scheduled_timestamp = 0 AND message_type = 15"

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v13, "information_message_type"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "created_timestamp DESC limit 1"

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "return getLastInformationMessageType. convId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/LocalDbMessagesParts"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    const-string/jumbo v3, "requestInfoMessageWhenInactiveGroupChatStatus : "

    invoke-static {v12, v3, v11}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    if-eq v12, v3, :cond_a

    const/16 v3, 0xc

    if-eq v12, v3, :cond_a

    const/16 v3, 0xd

    if-eq v12, v3, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, LO8/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2}, LYa/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, LO8/z;-><init>(JLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    goto :goto_7

    :cond_9
    :goto_6
    const-string v2, "This Conversation has not session Id!!!"

    invoke-static {v11, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOpenGroupChatRejoinSupported()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, LX9/l;->g:LX9/q;

    iget-object v3, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->h()Z

    move-result v3

    iget v2, v2, LX9/q;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    if-eqz v3, :cond_b

    iget-object v1, v1, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Loc/x;

    invoke-direct {v2, p0, v0}, Loc/x;-><init>(Loc/y;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_8
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    const-string v0, "ComposerPresenter onStop"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Loc/y;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    const-string v1, "ORC/ComposerPresenterLifeCycleImpl"

    const-string v2, "[COMPOSER]onStop, startingOtherActivity = false"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyc/c;->a:LB9/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->clearCameraAvailable()V

    sget-object v2, Lud/j;->t:Lud/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lud/j;->k()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/video/VideoTextureView;->releaseVideoIfNeeded()V

    iget-object v2, v0, Lic/a;->c:Lhc/g;

    move-object v4, v2

    check-cast v4, LFe/z;

    invoke-virtual {v4}, LFe/z;->a2()Lde/u;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lde/u;->y(Z)V

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->Y()Lde/o;

    move-result-object v2

    invoke-virtual {v2, v5}, Lde/o;->c(Z)V

    sget-object v2, Lcc/a;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Loc/y;->h:Loc/z;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object p0

    iput-boolean v3, p0, Loc/o;->e:Z

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object p0

    invoke-virtual {p0, v5}, Loc/o;->J1(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget p0, p0, LX9/g;->A:I

    const/16 p1, 0x65

    if-eq p0, p1, :cond_2

    const/16 p1, 0x6c

    if-eq p0, p1, :cond_2

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object p0

    invoke-virtual {p0, v3}, Loc/o;->J1(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lic/a;->c()Lec/f;

    move-result-object p0

    iget-object p0, p0, Lec/f;->e:Laa/q;

    iget-object p1, p0, Laa/q;->i:LAa/d;

    if-eqz p1, :cond_3

    const-string p1, "ORC/MessageListModel"

    const-string/jumbo v0, "unRegisterContentObserver()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laa/q;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Laa/q;->i:LAa/d;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v3, p0, Laa/q;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Laa/q;->i:LAa/d;

    :cond_3
    const-string p0, "[COMPOSER]onStop"

    invoke-static {v1, p0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
