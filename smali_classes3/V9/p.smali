.class public LV9/p;
.super LV9/m;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroidx/collection/ArrayMap;

.field public e:Landroidx/collection/ArrayMap;

.field public f:Landroidx/collection/ArrayMap;

.field public g:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV9/m;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/collection/ArrayMap;Z)V
    .locals 2

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateLocalAndRemoteBlockFilterBNP isBlock : "

    const-string v1, "ORC/RxMcsBlockGetResponse"

    invoke-static {v0, v1, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LV9/h;->e(Landroid/content/Context;Landroidx/collection/ArrayMap;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, LV9/h;->i(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, LV9/h;->n(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p2, p1}, LV9/h;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unblockBNP: contentValuesList.size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORC/McsBlockSyncUtils"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LV9/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LV9/g;-><init>(Landroid/content/Context;Ljava/util/HashSet;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Landroid/provider/BlockedNumberContract$BlockedNumbers;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, p0, p1}, LV9/h;->m(Ljava/util/HashSet;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/collection/ArrayMap;Z)V
    .locals 5

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "updateLocalAndRemoteBlockFilterTP isBlock : "

    const-string v1, "ORC/RxMcsBlockGetResponse"

    invoke-static {v0, v1, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LV9/h;->e(Landroid/content/Context;Landroidx/collection/ArrayMap;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, LV9/h;->i(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, LV9/h;->n(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->URI_SPAM_CRITERIA_FILTER:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p0, p2, v1}, LV9/h;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$CallReject;->AUTO_REJECT_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p2, p1}, LV9/h;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unblockTP: contentValuesList.size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/McsBlockSyncUtils"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, LV9/g;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4}, LV9/g;-><init>(Landroid/content/Context;Ljava/util/HashSet;I)V

    invoke-interface {p2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->URI_SPAM_CRITERIA_FILTER:Landroid/net/Uri;

    invoke-static {v1, p0, p2}, LV9/h;->m(Ljava/util/HashSet;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unblockCallReject: contentValuesList.size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LV9/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LV9/g;-><init>(Landroid/content/Context;Ljava/util/HashSet;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$CallReject;->AUTO_REJECT_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, p0, p1}, LV9/h;->m(Ljava/util/HashSet;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    const-string v0, "mEventListComplete : "

    const-string/jumbo v1, "server lastEventSeq : "

    const-string v2, "ORC/RxMcsBlockGetResponse"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get processAction statusCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", jsonString : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LV9/t;->a:LV9/u;

    const/4 v3, 0x0

    iput-boolean v3, v2, LV9/u;->a:Z

    iput v3, v2, LV9/u;->c:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v4

    const/16 v5, 0xc8

    if-eq p2, v5, :cond_0

    const-string p0, "ORC/RxMcsBlockGetResponse"

    const-string/jumbo p1, "server error, do nothing"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    if-nez p3, :cond_1

    :try_start_0
    const-string p0, "ORC/RxMcsBlockGetResponse"

    const-string p1, "jsonString null, do nothing"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LV9/p;->b(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "ORC/RxMcsBlockGetResponse"

    const-string/jumbo p3, "parse error"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LV9/h;->j(Landroid/content/Context;)J

    move-result-wide p2

    iget v0, p0, LV9/p;->b:I

    int-to-long v2, v0

    cmp-long v0, v2, p2

    if-gez v0, :cond_2

    const-string v0, "ORC/RxMcsBlockGetResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LV9/p;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is lower than local synced lastEventSeq : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " , so init and resync"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LV9/h;->d(ILandroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, LV9/p;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LV9/p;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LV9/p;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LV9/p;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "ORC/RxMcsBlockGetResponse"

    const-string p1, "get list is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p2, LV9/d;->a:LV9/e;

    monitor-enter p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p2, LV9/e;->b:LV9/c;

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p2, LV9/e;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object v5, p2, LV9/e;->b:LV9/c;

    invoke-virtual {p3, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p2, LV9/e;->b:LV9/c;

    const-string p3, "ORC/McsBlockSyncManager"

    const-string/jumbo v5, "unregisterBlockedNumberContentObserver"

    invoke-static {p3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_5
    :goto_0
    :try_start_2
    monitor-exit p2

    monitor-enter p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p3, p2, LV9/e;->c:LV9/c;

    if-eqz p3, :cond_6

    iget-object p3, p2, LV9/e;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object v5, p2, LV9/e;->c:LV9/c;

    invoke-virtual {p3, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p2, LV9/e;->c:LV9/c;

    const-string p3, "ORC/McsBlockSyncManager"

    const-string/jumbo v5, "unregisterTelephonyContentObserver"

    invoke-static {p3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :cond_6
    :goto_1
    :try_start_4
    monitor-exit p2

    iget-object p3, p0, LV9/p;->d:Landroidx/collection/ArrayMap;

    const/4 v5, 0x1

    invoke-static {p1, p3, v5}, LV9/p;->c(Landroid/content/Context;Landroidx/collection/ArrayMap;Z)V

    iget-object p3, p0, LV9/p;->e:Landroidx/collection/ArrayMap;

    invoke-static {p1, p3, v3}, LV9/p;->c(Landroid/content/Context;Landroidx/collection/ArrayMap;Z)V

    iget-object p3, p0, LV9/p;->f:Landroidx/collection/ArrayMap;

    invoke-static {p1, p3, v5}, LV9/p;->d(Landroid/content/Context;Landroidx/collection/ArrayMap;Z)V

    iget-object p3, p0, LV9/p;->g:Landroidx/collection/ArrayMap;

    invoke-static {p1, p3, v3}, LV9/p;->d(Landroid/content/Context;Landroidx/collection/ArrayMap;Z)V

    invoke-virtual {p2}, LV9/e;->a()V

    invoke-virtual {p2}, LV9/e;->b()V

    const-string p2, "ORC/RxMcsBlockGetResponse"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LV9/p;->c:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, LV9/p;->c:Z

    if-nez p2, :cond_7

    iget p0, p0, LV9/p;->b:I

    int-to-long p2, p0

    invoke-virtual {v2, v4, p2, p3, p1}, LV9/u;->a(IJLandroid/content/Context;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, LV9/h;->h(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_8

    move v3, v5

    :cond_8
    if-nez v3, :cond_a

    iget p0, p0, LV9/p;->b:I

    int-to-long p2, p0

    invoke-static {p1}, LV9/h;->k(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr p2, v5

    const-wide/16 v5, 0x1

    add-long/2addr p2, v5

    const-wide/16 v5, 0x0

    cmp-long p0, p2, v5

    if-lez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateNotSyncedEventSeqToAvoidCollision eventSeqMargin : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/RxMcsBlockGetResponse"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "event_seq_margin"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MCS_BLOCK_SYNC_UPDATE_EVENT_SEQ:Landroid/net/Uri;

    invoke-static {p1, p2, p0, v1, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v2, v4, p1}, LV9/u;->c(ILandroid/content/Context;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_2
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    :goto_5
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "eventCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LV9/p;->a:I

    const-string v0, "lastEventSeq"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LV9/p;->b:I

    const-string v0, "eventListComplete"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LV9/p;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResponse parse eventCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LV9/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventSeq : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV9/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventListComplete : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV9/p;->c:Z

    const-string v2, "ORC/RxMcsBlockGetResponse"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget v0, p0, LV9/p;->a:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LV9/p;->d:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LV9/p;->e:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LV9/p;->f:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LV9/p;->g:Landroidx/collection/ArrayMap;

    :try_start_0
    const-string v0, "eventList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    new-instance v0, LV9/a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v4}, LV9/a;-><init>(Lorg/json/JSONObject;)V

    iget v4, v0, LV9/a;->c:I

    if-nez v4, :cond_2

    iget v4, v0, LV9/a;->h:I

    if-ne v4, v3, :cond_1

    iget-object v4, p0, LV9/p;->d:Landroidx/collection/ArrayMap;

    iget-object v5, v0, LV9/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v4, :cond_4

    iget-object v4, p0, LV9/p;->e:Landroidx/collection/ArrayMap;

    iget-object v5, v0, LV9/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_4

    iget v4, v0, LV9/a;->h:I

    if-ne v4, v3, :cond_3

    iget-object v4, p0, LV9/p;->f:Landroidx/collection/ArrayMap;

    iget-object v5, v0, LV9/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object v4, p0, LV9/p;->g:Landroidx/collection/ArrayMap;

    iget-object v5, v0, LV9/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const-string p0, " item parsing failed."

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method
