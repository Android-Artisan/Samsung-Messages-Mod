.class public final Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lca/b$a;

.field public final synthetic b:Lca/b;


# direct methods
.method public constructor <init>(Lca/b$a;Lca/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->a:Lca/b$a;

    iput-object p2, p0, Lca/a;->b:Lca/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "resultJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lca/a;->a:Lca/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lca/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lca/b;->d:Ljava/util/ArrayList;

    iget-wide v2, v0, Lca/b$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const-string v4, "ORC/SmartSuggestionManager"

    if-eqz v1, :cond_0

    const-string p0, "AsyncSmartSuggestionLoadTask onPostExecute cancelled"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lca/a;->b:Lca/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const p0, 0x7f130f63

    const v1, 0x7f13088d

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "smart_suggestion_classification"

    const-string v5, "coupon_data"

    invoke-static {p1, p0, v1, v5, p2}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "_id = ? "

    iget-object v9, v0, Lca/b$a;->a:Landroid/content/Context;

    invoke-static {v9, v6, p0, v8, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v6, "update SmartSuggestionData : result="

    const-string v7, ", partId="

    invoke-static {v6, p0, v7, v2, v3}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", classification="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lca/b$a;->b:J

    iget p0, v0, Lca/b$a;->e:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v8, "coupon_status"

    const/4 v10, 0x0

    if-eq p0, v6, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LB7/T;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, v0, v1, v10, v8}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v9, p0, v0, v7, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, LB7/z;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Lca/b$a;->d:Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, v0, v1, v10, v8}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, p0, v0, v7, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    new-instance p0, Lba/b;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v10, p2}, Lba/b;-><init>(JILjava/lang/String;)V

    invoke-virtual {p0}, Lba/b;->a()V

    iget-object p0, p0, Lba/b;->e:Lba/a;

    if-eqz p0, :cond_5

    sget-object p1, Laa/E;->a:Ljava/util/List;

    iget-wide p0, p0, Lba/a;->c:J

    invoke-static {p0, p1}, Laa/E;->c(J)I

    move-result p0

    invoke-static {p0}, Laa/E;->e(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "refreshCouponCache() by SmartSuggestionManager"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LBa/b;->a(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method
