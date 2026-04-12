.class public final La8/b;
.super Lo8/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:J

.field public final i:Z

.field public final j:Ljava/util/ArrayList;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo8/g;-><init>()V

    iput-object p1, p0, La8/b;->a:Landroid/content/Context;

    iput-wide p2, p0, La8/b;->b:J

    iput-wide p4, p0, La8/b;->c:J

    iput-boolean p6, p0, La8/b;->i:Z

    iput-object p7, p0, La8/b;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "## MmsBroadcastThread ##"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "smsLink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "content_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/b;->m:Ljava/lang/String;

    const-string/jumbo v0, "recipients"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/b;->n:Ljava/lang/String;

    const-string/jumbo v0, "transaction_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, La8/b;->o:J

    const-string v0, "content_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/b;->p:Ljava/lang/String;

    const-string/jumbo v0, "thumbnail_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/b;->q:Ljava/lang/String;

    const-string/jumbo v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, La8/b;->r:J

    const-string v0, "file_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/b;->s:Ljava/lang/String;

    const-string/jumbo v0, "sim_slot"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, La8/b;->t:I

    const-string/jumbo v0, "text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8/b;->u:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, La8/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, La8/b;->m:Ljava/lang/String;

    iget-object v2, p0, La8/b;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lo8/h;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, La8/b;->r:J

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxSizeByte()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    iget-object v0, p0, La8/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La8/b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, La8/b;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "send broadcast message, recipient size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CS/RcsMmsBroadcast"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v2, p0, La8/b;->a:Landroid/content/Context;

    invoke-static {v2, v10}, Ly2/b;->n(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v3, p0, La8/b;->s:Ljava/lang/String;

    iget-wide v4, p0, La8/b;->r:J

    iget-object v7, p0, La8/b;->m:Ljava/lang/String;

    iget-wide v11, p0, La8/b;->o:J

    iget-object v2, p0, La8/b;->u:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v13, v2

    iget v14, p0, La8/b;->t:I

    iget-object v2, p0, La8/b;->a:Landroid/content/Context;

    move-object v6, v0

    invoke-static/range {v2 .. v14}, Ly2/b;->V(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    sget-object p0, Ln8/a;->b:Ln8/a;

    invoke-static {p0}, Lo8/h;->n(Ln8/a;)V

    throw v1

    :cond_5
    sget-object p0, Ln8/a;->i:Ln8/a;

    invoke-static {p0}, Lo8/h;->n(Ln8/a;)V

    throw v1
.end method

.method public final e()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, La8/b;->s:Ljava/lang/String;

    iget-object v2, v0, La8/b;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    iget-object v3, v0, La8/b;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getLocationLink(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n            "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LYl/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v0, La8/b;->a:Landroid/content/Context;

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La8/b;->s:Ljava/lang/String;

    iget-object v3, v0, La8/b;->q:Ljava/lang/String;

    iput-object v3, v0, La8/b;->p:Ljava/lang/String;

    iget-wide v3, v0, La8/b;->r:J

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v4, "CS/RcsMmsBroadcast"

    if-eqz v3, :cond_2

    iget-object v3, v0, La8/b;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    invoke-direct {v5, v13, v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v6

    iget-wide v7, v0, La8/b;->b:J

    invoke-virtual {v5, v3, v6, v7, v8}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    move-result v3

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v7

    const-string v5, "[image] resize outFilePath="

    const-string v9, ", fileSize="

    invoke-static {v7, v8, v5, v6, v9}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_1

    if-nez v3, :cond_1

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La8/b;->s:Ljava/lang/String;

    iput-object v6, v0, La8/b;->p:Ljava/lang/String;

    iput-wide v7, v0, La8/b;->r:J

    goto :goto_1

    :cond_1
    sget-object v0, Ln8/a;->a:Ln8/a;

    invoke-static {v0}, Lo8/h;->n(Ln8/a;)V

    throw v16

    :cond_2
    :goto_1
    iget-object v3, v0, La8/b;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, v16

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "send broadcast message, recipient size : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-string v3, "iterator(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v13, v10}, Ly2/b;->n(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    :goto_4
    iget-object v6, v0, La8/b;->s:Ljava/lang/String;

    iget-wide v4, v0, La8/b;->r:J

    iget-object v3, v0, La8/b;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-wide v14, v0, La8/b;->o:J

    iget v3, v0, La8/b;->t:I

    move-object/from16 v17, v1

    const-string v1, "context"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    invoke-static {v7, v8, v13, v10}, Ly2/b;->e(JLandroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    move-object/from16 v19, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v20, "image/jpeg"

    const/16 v21, 0x0

    move-wide/from16 v22, v14

    move v14, v3

    move-object v3, v13

    move-wide/from16 v24, v4

    move-object/from16 v4, v20

    move-object v5, v9

    move-wide/from16 v26, v7

    move-wide/from16 v7, v24

    move-object/from16 v9, v21

    invoke-static/range {v3 .. v9}, Lo8/h;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v1, "CS/RcsBroadcastUtils"

    const-string/jumbo v2, "sendGeoFallback: partData is null"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_5
    move-object v3, v13

    move-wide v4, v1

    move-wide/from16 v6, v26

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo8/h;->a(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v9, v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_6
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-string/jumbo v4, "text/plain"

    const/4 v5, 0x0

    move-object v3, v13

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Lo8/h;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v9

    move-wide v4, v1

    move-wide/from16 v6, v26

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo8/h;->c(Landroid/content/Context;JJLcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v9, v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_7
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lo8/h;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v4, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    invoke-direct {v4, v1, v2, v12}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsDeliveryReportsEnabled(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setRequestDeliveryReport(Z)V

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/setting/Setting;->isMmsReadReportsEnabled(Landroid/content/Context;I)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setReadReportRequested(Z)V

    invoke-virtual {v4, v14}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    invoke-static {v13}, Lcom/samsung/android/messaging/common/util/MmsCommonUtil;->getMmsExpiryDateLong(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setMmsExpiry(J)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v4, v1}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setGroupMms(Z)V

    iget-wide v10, v0, La8/b;->c:J

    move-object v3, v13

    move-wide/from16 v5, v26

    move-wide/from16 v7, v22

    move-object/from16 v1, v19

    move v12, v14

    invoke-static/range {v3 .. v12}, Ly2/b;->M(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/MmsData;JJLjava/util/ArrayList;JI)V

    :goto_6
    move-object v12, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, La8/b;->r:J

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "CS/RcsMmsBroadcast"

    iget-object v4, v0, La8/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    iget-object v1, v0, La8/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->isNeedToConvertImageWhenMmsMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, La8/b;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    invoke-direct {v5, v4, v1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageWidthPx()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxImageHeightPx()I

    move-result v6

    iget-wide v7, v0, La8/b;->b:J

    invoke-virtual {v5, v1, v6, v7, v8}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resize(IIJ)I

    move-result v1

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->getResizedSize()J

    move-result-wide v7

    const-string v5, "[Image] resizedPath = "

    const-string v9, ", resizedSize = "

    invoke-static {v7, v8, v5, v6, v9}, LL2/e;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    if-nez v1, :cond_2

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La8/b;->s:Ljava/lang/String;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La8/b;->m:Ljava/lang/String;

    iput-object v6, v0, La8/b;->p:Ljava/lang/String;

    iput-wide v7, v0, La8/b;->r:J

    goto :goto_1

    :cond_2
    sget-object v0, Ln8/a;->a:Ln8/a;

    invoke-static {v0}, Lo8/h;->n(Ln8/a;)V

    throw v2

    :cond_3
    :goto_1
    iget-object v1, v0, La8/b;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "send broadcast message, recipient size : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v4, v13}, Ly2/b;->n(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    iget-object v6, v0, La8/b;->s:Ljava/lang/String;

    iget-wide v7, v0, La8/b;->r:J

    iget-object v2, v0, La8/b;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, La8/b;->m:Ljava/lang/String;

    iget-wide v14, v0, La8/b;->o:J

    iget v2, v0, La8/b;->t:I

    iget-object v5, v0, La8/b;->a:Landroid/content/Context;

    const-string v16, ""

    move/from16 v17, v2

    invoke-static/range {v5 .. v17}, Ly2/b;->V(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;

    iget-object v1, v0, La8/b;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v2, v0, La8/b;->a:Landroid/content/Context;

    iget-wide v4, v0, La8/b;->b:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;JI)V

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->resize()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    sget-object v7, Ln8/a;->i:Ln8/a;

    iget v8, v0, La8/b;->l:I

    iget-wide v4, v0, La8/b;->c:J

    const/4 v6, 0x1

    iget-object v3, v0, La8/b;->a:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    goto/16 :goto_4

    :cond_0
    sget-object v13, Ln8/a;->m:Ln8/a;

    iget v14, v0, La8/b;->l:I

    iget-wide v10, v0, La8/b;->c:J

    const/4 v12, 0x1

    iget-object v9, v0, La8/b;->a:Landroid/content/Context;

    invoke-static/range {v9 .. v14}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper;->getResizeInfo()Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getResizeFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/resize/VideoResizeHelper$ResizeInfo;->getOutFileSize()J

    move-result-wide v3

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La8/b;->s:Ljava/lang/String;

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_2
    iget-object v2, v0, La8/b;->p:Ljava/lang/String;

    iget-wide v3, v0, La8/b;->r:J

    goto :goto_0

    :goto_1
    iget-object v1, v0, La8/b;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send broadcast message, recipient size : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/RcsMmsBroadcast"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v4, v0, La8/b;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v0, La8/b;->m:Ljava/lang/String;

    iget-object v3, v0, La8/b;->a:Landroid/content/Context;

    invoke-static {v3, v11}, Ly2/b;->n(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v12, v0, La8/b;->o:J

    iget v15, v0, La8/b;->t:I

    iget-object v3, v0, La8/b;->a:Landroid/content/Context;

    const-string v14, ""

    move-wide/from16 v5, v16

    invoke-static/range {v3 .. v15}, Ly2/b;->V(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public final run()V
    .locals 8

    const-string v0, "CS/RcsMmsBroadcast"

    const-string/jumbo v1, "run MmsBroadcast"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La8/b;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v0, p0, La8/b;->a:Landroid/content/Context;

    iget-wide v1, p0, La8/b;->c:J

    invoke-static {v1, v2, v0}, Lo8/h;->f(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ln8/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, La8/b;->c(Landroid/database/Cursor;)V

    iget-object v1, p0, La8/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isSupportedVideoType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La8/b;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, La8/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isSupportedImageType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La8/b;->f()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, La8/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, La8/b;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La8/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ln8/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_3
    sget-object v1, Ln8/a;->l:Ln8/a;

    invoke-static {v1}, Lo8/h;->n(Ln8/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ln8/b; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    sget-object v5, Ln8/a;->i:Ln8/a;

    iget v6, p0, La8/b;->l:I

    iget-wide v2, p0, La8/b;->c:J

    iget-boolean v4, p0, La8/b;->i:Z

    iget-object v1, p0, La8/b;->a:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    goto :goto_3

    :goto_2
    iget v6, p0, La8/b;->l:I

    iget-boolean v4, p0, La8/b;->i:Z

    iget-object v5, v0, Ln8/b;->a:Ln8/a;

    iget-object v1, p0, La8/b;->a:Landroid/content/Context;

    iget-wide v2, p0, La8/b;->c:J

    invoke-static/range {v1 .. v6}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    :goto_3
    return-void

    :cond_5
    :goto_4
    const-string v1, "mBroadcastRecipients value is wrong"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ln8/a;->i:Ln8/a;

    iget v7, p0, La8/b;->l:I

    iget-wide v3, p0, La8/b;->c:J

    iget-boolean v5, p0, La8/b;->i:Z

    iget-object v2, p0, La8/b;->a:Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Lo8/h;->e(Landroid/content/Context;JZLn8/a;I)V

    return-void
.end method
