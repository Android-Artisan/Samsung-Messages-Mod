.class public LAa/k;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/concurrent/Future;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LAa/k;->f:Z

    invoke-virtual/range {p0 .. p7}, LAa/k;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-void
.end method

.method public static b(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "conversations.bin_status!=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->getCurrentFilteredSimImsiId(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->appendSimFilterSelection(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pin_to_top DESC, sort_timestamp DESC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getFakeQueryCount(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Landroid/net/Uri;
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnabledCategorySetting()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getPrefIndexOfTabCategoryIdAll()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LN9/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO9/a;

    iget-wide v3, v0, LO9/a;->a:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :cond_1
    :goto_0
    const-string/jumbo v0, "preloadCategoryItemId = "

    const-string v3, "ORC/ConversationCursorLoader"

    invoke-static {v1, v2, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LAa/k;->f(J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroid/database/Cursor;
    .locals 7

    const-string v0, "mPreloadFuture.get exception "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPreloadedCursor() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LAa/k;->j:Ljava/util/concurrent/Future;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ConversationCursorLoader"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePreloadCursorOnConversationQuery()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, LAa/k;->j:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "getPreloadedCursor() : return cursor"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LAa/k;->j:Ljava/util/concurrent/Future;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v3, LAa/k;->j:Ljava/util/concurrent/Future;

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-object v3, LAa/k;->j:Ljava/util/concurrent/Future;

    goto :goto_1

    :goto_0
    sput-object v3, LAa/k;->j:Ljava/util/concurrent/Future;

    throw v0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    :goto_2
    sput-object v3, LAa/k;->j:Ljava/util/concurrent/Future;

    return-object v3
.end method

.method public static f(J)Landroid/net/Uri;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "category_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p0, p1}, LVm/i;->m(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "enable_uncategorized_filter"

    const-string p1, "1"

    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-S90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A127"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-M115"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-M015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A037"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-M325"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-G525"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-T225"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A042"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A346"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-M346"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroid/database/MatrixCursor;
    .locals 10

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LAa/k;->d:Ljava/lang/String;

    iget-wide v2, p0, LAa/k;->b:J

    iget v4, p0, LAa/k;->c:I

    iget-wide v6, p0, LAa/k;->e:J

    invoke-static {v2, v3}, LVm/i;->m(J)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, LAa/C;->c(Landroid/content/Context;Ljava/lang/String;JILjava/util/ArrayList;JZZ)Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 6

    iput-object p1, p0, LAa/k;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAa/k;->i:Ljava/lang/String;

    invoke-static {}, LAa/k;->i()Z

    move-result p1

    iput-boolean p1, p0, LAa/k;->h:Z

    iget-object v1, p0, LAa/k;->a:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p3

    move-wide v3, p4

    move v5, p7

    invoke-virtual/range {v0 .. v5}, LAa/k;->h(Landroid/content/Context;Ljava/lang/String;JZ)V

    iput-boolean p7, p0, LAa/k;->g:Z

    iput-wide p4, p0, LAa/k;->b:J

    iput p6, p0, LAa/k;->c:I

    invoke-virtual {p0, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    const-wide/16 p6, 0x258

    invoke-virtual {p0, p6, p7}, Landroidx/loader/content/AsyncTaskLoader;->setUpdateThrottle(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ConversationCursorLoader "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAa/k;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, LVm/i;->m(J)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ORC/ConversationCursorLoader"

    invoke-static {p2, p0, p1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 0

    invoke-static {p3, p4}, LAa/k;->f(J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    sget-object p1, LAa/z;->a:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "pin_to_top DESC, sort_timestamp DESC"

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final loadInBackground()Landroid/database/Cursor;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadInBackground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LAa/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ConversationCursorLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "ConversationCursorLoader.loadInBackground"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 5
    :try_start_0
    invoke-static {}, LAa/k;->e()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    const-string p0, "loadInBackground() - return preloaded cursor"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/CursorLoader;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    const-string p0, "loadInBackground uri is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_1
    :try_start_2
    iget-object v0, p0, LAa/k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, LAa/k;->a()Landroid/database/MatrixCursor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    .line 14
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 15
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, LAa/k;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LAa/k;->f:Z

    .line 18
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePreloadCursorOnConversationQuery()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, LAa/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LAa/y;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 20
    :cond_3
    iget-boolean p0, p0, LAa/k;->h:Z

    if-eqz p0, :cond_4

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x96

    cmp-long p0, v4, v1

    if-gez p0, :cond_4

    const-wide/16 v1, 0x28

    .line 22
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :cond_4
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object v0

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    .line 25
    throw p0
.end method

.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LAa/k;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final onContentChanged()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContentChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LAa/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/k;->i:Ljava/lang/String;

    const-string v2, "ORC/ConversationCursorLoader"

    invoke-static {v1, v2, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-super {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    return-void
.end method

.method public final onForceLoad()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onForceLoad "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LAa/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/k;->i:Ljava/lang/String;

    const-string v2, "ORC/ConversationCursorLoader"

    invoke-static {v1, v2, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onForceLoad()V

    return-void
.end method

.method public final onReset()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LAa/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/k;->i:Ljava/lang/String;

    const-string v2, "ORC/ConversationCursorLoader"

    invoke-static {v1, v2, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->onReset()V

    return-void
.end method

.method public final onStartLoading()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStartLoading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LAa/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/k;->i:Ljava/lang/String;

    const-string v2, "ORC/ConversationCursorLoader"

    invoke-static {v1, v2, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->onStartLoading()V

    return-void
.end method

.method public final onStopLoading()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStopLoading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LAa/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAa/k;->i:Ljava/lang/String;

    const-string v2, "ORC/ConversationCursorLoader"

    invoke-static {v1, v2, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->onStopLoading()V

    return-void
.end method
