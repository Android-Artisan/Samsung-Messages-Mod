.class public final LJ8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static w:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public static b(Landroid/database/Cursor;I)LJ8/d;
    .locals 4

    new-instance v0, LJ8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LJ8/d;->a:J

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_PART_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "content://mms/part/"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v0, LJ8/d;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS_PART:Landroid/net/Uri;

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->b:Ljava/lang/String;

    :goto_0
    const-string p1, "mid"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LJ8/d;->c:J

    const-string p1, "ct"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->i:Ljava/lang/String;

    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->j:Ljava/lang/String;

    const-string p1, "chset"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, LJ8/d;->l:I

    const-string p1, "fn"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->m:Ljava/lang/String;

    const-string p1, "cid"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->n:Ljava/lang/String;

    const-string p1, "cl"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->o:Ljava/lang/String;

    const-string/jumbo p1, "text"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->p:Ljava/lang/String;

    iget-object p1, v0, LJ8/d;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LJ8/d;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, LJ8/d;->p:Ljava/lang/String;

    iget v1, v0, LJ8/d;->l:I

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/service/data/RemoteMmsData;->b(ILjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    iget v1, v0, LJ8/d;->l:I

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/service/data/RemoteMmsData;->a(I[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->p:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getSupportingSefType()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "sef_type"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, LJ8/d;->q:I

    :cond_3
    const-string p1, "_data"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->r:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportDecorateBubbleValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "decorate_bubble_value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LJ8/d;->s:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSmartSuggestionCoupon()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "smart_suggestion_classification"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, LJ8/d;->t:I

    const-string p1, "coupon_status"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, LJ8/d;->u:I

    const-string p1, "coupon_data"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LJ8/d;->v:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public static declared-synchronized c()[Ljava/lang/String;
    .locals 3

    const-class v0, LJ8/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJ8/d;->w:[Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "mid"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "ct"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "chset"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "fn"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "cid"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "cl"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getSupportingSefType()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "sef_type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "_data"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportDecorateBubbleValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "decorate_bubble_value"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSmartSuggestionCoupon()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "smart_suggestion_classification"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "coupon_status"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "coupon_data"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, LJ8/d;->w:[Ljava/lang/String;

    :cond_3
    sget-object v1, LJ8/d;->w:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()LJ8/d;
    .locals 3

    new-instance v0, LJ8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LJ8/d;->a:J

    iput-wide v1, v0, LJ8/d;->a:J

    iget-object v1, p0, LJ8/d;->b:Ljava/lang/String;

    iput-object v1, v0, LJ8/d;->b:Ljava/lang/String;

    iget-wide v1, p0, LJ8/d;->c:J

    iput-wide v1, v0, LJ8/d;->c:J

    iget-object v1, p0, LJ8/d;->i:Ljava/lang/String;

    iput-object v1, v0, LJ8/d;->i:Ljava/lang/String;

    iget-object v1, p0, LJ8/d;->j:Ljava/lang/String;

    iput-object v1, v0, LJ8/d;->j:Ljava/lang/String;

    iget v1, p0, LJ8/d;->l:I

    iput v1, v0, LJ8/d;->l:I

    iget-object v1, p0, LJ8/d;->m:Ljava/lang/String;

    iput-object v1, v0, LJ8/d;->m:Ljava/lang/String;

    iget-object v1, p0, LJ8/d;->n:Ljava/lang/String;

    iput-object v1, v0, LJ8/d;->n:Ljava/lang/String;

    iget-object v1, p0, LJ8/d;->o:Ljava/lang/String;

    iput-object v1, v0, LJ8/d;->o:Ljava/lang/String;

    iget-object v1, p0, LJ8/d;->p:Ljava/lang/String;

    iput-object v1, v0, LJ8/d;->p:Ljava/lang/String;

    iget v1, p0, LJ8/d;->q:I

    iput v1, v0, LJ8/d;->q:I

    iget-object v1, p0, LJ8/d;->r:Ljava/lang/String;

    iput-object v1, v0, LJ8/d;->r:Ljava/lang/String;

    iget-object v1, p0, LJ8/d;->s:Ljava/lang/String;

    iput-object v1, v0, LJ8/d;->s:Ljava/lang/String;

    iget v1, p0, LJ8/d;->t:I

    iput v1, v0, LJ8/d;->t:I

    iget v1, p0, LJ8/d;->u:I

    iput v1, v0, LJ8/d;->u:I

    iget-object p0, p0, LJ8/d;->v:Ljava/lang/String;

    iput-object p0, v0, LJ8/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LJ8/d;->a()LJ8/d;

    move-result-object p0

    return-object p0
.end method
