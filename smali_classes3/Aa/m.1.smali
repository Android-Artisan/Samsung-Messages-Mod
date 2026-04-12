.class public LAa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAa/w;

.field public c:LAa/k;

.field public final i:J

.field public final j:I

.field public final l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:LAa/d;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LAa/w;JILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p6}, LAa/m;-><init>(Landroid/content/Context;LAa/w;Ljava/lang/String;)V

    .line 11
    iput-wide p3, p0, LAa/m;->i:J

    .line 12
    iput p5, p0, LAa/m;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAa/w;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LAa/m;->i:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LAa/m;->j:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LAa/m;->o:Z

    .line 5
    iput-boolean v0, p0, LAa/m;->p:Z

    .line 6
    iput-boolean v0, p0, LAa/m;->q:Z

    .line 7
    iput-object p1, p0, LAa/m;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LAa/m;->b:LAa/w;

    .line 9
    iput-object p3, p0, LAa/m;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(JLandroid/content/Context;)Landroid/database/Cursor;
    .locals 7

    const-string v0, "ConversationListLoader getConversation"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    sget-object v3, LAa/z;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "_id = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConversation"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ConversationListLoader"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final X0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LAa/m;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAa/m;->l:Ljava/lang/String;

    if-lez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "pin_to_top DESC, sort_timestamp DESC"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, " LIMIT "

    invoke-static {v0, p0, p1}, Landroidx/car/app/model/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKt:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LAa/m;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v3, "TwoPhoneRegistered"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, LAa/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "conversations.using_mode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, LAa/m;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    move v2, v3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Announcement type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/ConversationListLoader"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "conversations.classification"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v1, :cond_4

    const-string v1, " <= 0"

    goto :goto_1

    :cond_4
    const-string v1, " >= 1"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "conversations.bin_status != 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v3, :cond_8

    iget-object p0, p0, LAa/m;->b:LAa/w;

    invoke-interface {p0}, LAa/w;->K()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->appendSimFilterSelection(Ljava/lang/StringBuilder;J)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(ILjava/lang/String;)V
    .locals 11

    new-instance v8, LAa/k;

    invoke-virtual {p0}, LAa/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LAa/m;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez p1, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v1, p0, LAa/m;->a:Landroid/content/Context;

    iget-wide v4, p0, LAa/m;->i:J

    iget v6, p0, LAa/m;->j:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LAa/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZ)V

    iput-object v8, p0, LAa/m;->c:LAa/k;

    const-string/jumbo v0, "setSearchText : "

    const-string v1, "ORC/ConversationCursorLoader"

    invoke-static {v0, p2, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v8, LAa/k;->d:Ljava/lang/String;

    iget-object p2, p0, LAa/m;->c:LAa/k;

    iget-object v0, p0, LAa/m;->b:LAa/w;

    invoke-interface {v0}, LAa/w;->K()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSimImsiId : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p2, LAa/k;->e:J

    if-nez p1, :cond_1

    iget-boolean p1, p0, LAa/m;->o:Z

    if-eqz p1, :cond_1

    iput-boolean v9, p0, LAa/m;->o:Z

    iput-boolean v10, p0, LAa/m;->p:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unRegisterObserver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAa/m;->n:LAa/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ORC/ConversationListLoader"

    invoke-static {v0, v2, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v0, p0, LAa/m;->n:LAa/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LAa/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LAa/m;->n:LAa/d;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LAa/m;->n:LAa/d;

    :cond_1
    return-void
.end method

.method public final k1(ILandroid/os/Bundle;)V
    .locals 2

    iput-object p2, p0, LAa/m;->m:Landroid/os/Bundle;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, LAa/m;->d(ILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LAa/m;->o:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerObserver "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LAa/m;->n:LAa/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "ORC/ConversationListLoader"

    invoke-static {p2, v0, p1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object p1, p0, LAa/m;->n:LAa/d;

    if-nez p1, :cond_1

    new-instance p1, LAa/d;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, LAa/m;->n:LAa/d;

    iget-object p1, p0, LAa/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    iget-object p0, p0, LAa/m;->n:LAa/d;

    invoke-virtual {p1, p2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final m1()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, LAa/m;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    iput-object p2, p0, LAa/m;->m:Landroid/os/Bundle;

    iget-object p1, p0, LAa/m;->c:LAa/k;

    if-nez p1, :cond_0

    const-string p1, ""

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LAa/m;->d(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, LAa/m;->c:LAa/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LAa/m;->c:LAa/k;

    return-object p2

    :catchall_0
    move-exception p2

    iput-object p1, p0, LAa/m;->c:LAa/k;

    throw p2
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Landroid/database/Cursor;

    const-string v0, "ConversationListLoader onLoadFinished"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadFinished : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ConversationListLoader"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LAa/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LAa/n;

    invoke-direct {v0}, LAa/n;-><init>()V

    move-object v3, p1

    check-cast v3, LAa/k;

    invoke-virtual {v3}, Landroidx/loader/content/CursorLoader;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, LAa/n;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroidx/loader/content/CursorLoader;->getSelection()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LAa/n;->b:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/loader/content/CursorLoader;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LAa/n;->c:[Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/loader/content/CursorLoader;->getSortOrder()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LAa/n;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSearchText : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LAa/k;->d:Ljava/lang/String;

    const-string v6, "ORC/ConversationCursorLoader"

    invoke-static {v5, v6, v4}, LL2/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v3, LAa/k;->d:Ljava/lang/String;

    new-instance v5, LAa/o;

    iget-object v6, v0, LAa/n;->a:Landroid/net/Uri;

    iget-object v7, v0, LAa/n;->b:Ljava/lang/String;

    iget-object v8, v0, LAa/n;->c:[Ljava/lang/String;

    iget-object v0, v0, LAa/n;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, LAa/o;-><init>(I)V

    iput-object v6, v5, LAa/o;->e:Ljava/lang/Object;

    iput-object v7, v5, LAa/o;->b:Ljava/io/Serializable;

    iput-object v8, v5, LAa/o;->f:Ljava/io/Serializable;

    iput-object v0, v5, LAa/o;->c:Ljava/io/Serializable;

    iput-object v4, v5, LAa/o;->d:Ljava/io/Serializable;

    iget-boolean v0, v3, LAa/k;->g:Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v0, v2

    :goto_1
    iget-object v3, p0, LAa/m;->b:LAa/w;

    invoke-interface {v3, p2}, LAa/w;->b(Landroid/database/Cursor;)V

    if-nez v0, :cond_2

    invoke-interface {v3, v5}, LAa/w;->C(LAa/o;)V

    :cond_2
    iget-boolean p2, p0, LAa/m;->p:Z

    if-eqz p2, :cond_4

    iput-boolean v2, p0, LAa/m;->p:Z

    iget-boolean p2, p0, LAa/m;->q:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "force query "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LAa/m;->q:Z

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->onContentChanged()V

    :cond_3
    invoke-virtual {p0}, LAa/m;->e()V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    const-string v0, "ConversationListLoader onLoaderReset"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->cancelLoad()Z

    iget-object p0, p0, LAa/m;->b:LAa/w;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LAa/w;->b(Landroid/database/Cursor;)V

    invoke-interface {p0, p1}, LAa/w;->C(LAa/o;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LAa/m;->e()V

    return-void
.end method
