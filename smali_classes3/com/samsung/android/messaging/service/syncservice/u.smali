.class public final Lcom/samsung/android/messaging/service/syncservice/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:J

.field public l:I

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v20, "coupon_status"

    const-string v21, "coupon_data"

    const-string v0, "_id"

    const-string v1, "message_id"

    const-string/jumbo v2, "text"

    const-string v3, "content_uri"

    const-string v4, "content_type"

    const-string/jumbo v5, "width"

    const-string v6, "height"

    const-string/jumbo v7, "sticker_id"

    const-string/jumbo v8, "thumbnail_uri"

    const-string v9, "file_name"

    const-string/jumbo v10, "size"

    const-string v11, "bytes_transferred"

    const-string/jumbo v12, "sef_type"

    const-string/jumbo v13, "search_text"

    const-string v14, "_data"

    const-string/jumbo v15, "view_type"

    const-string v16, "decorate_bubble_value"

    const-string/jumbo v17, "re_count_info_custom_reaction"

    const-string/jumbo v18, "sticker_reaction_uris"

    const-string/jumbo v19, "smart_suggestion_classification"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/service/syncservice/u;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/messaging/service/syncservice/u;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p9

    move-wide/from16 v6, p11

    move/from16 v8, p13

    move/from16 v9, p17

    move/from16 v10, p18

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, -0x1

    .line 4
    iput-wide v11, v0, Lcom/samsung/android/messaging/service/syncservice/u;->a:J

    move-object/from16 v13, p1

    .line 5
    iput-object v13, v0, Lcom/samsung/android/messaging/service/syncservice/u;->b:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->e:Ljava/lang/String;

    move-object/from16 v14, p3

    .line 7
    iput-object v14, v0, Lcom/samsung/android/messaging/service/syncservice/u;->d:Landroid/net/Uri;

    const/4 v14, -0x1

    if-eq v2, v14, :cond_0

    .line 8
    iput v2, v0, Lcom/samsung/android/messaging/service/syncservice/u;->f:I

    :cond_0
    if-eq v3, v14, :cond_1

    .line 9
    iput v3, v0, Lcom/samsung/android/messaging/service/syncservice/u;->g:I

    .line 10
    :cond_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v2, p6

    .line 11
    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/u;->c:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p7

    .line 13
    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/u;->h:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v2, p8

    .line 15
    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/u;->i:Ljava/lang/String;

    :cond_4
    cmp-long v2, v4, v11

    if-eqz v2, :cond_5

    .line 16
    iput-wide v4, v0, Lcom/samsung/android/messaging/service/syncservice/u;->j:J

    :cond_5
    cmp-long v2, v6, v11

    if-eqz v2, :cond_6

    .line 17
    iput-wide v6, v0, Lcom/samsung/android/messaging/service/syncservice/u;->k:J

    :cond_6
    if-eq v8, v14, :cond_7

    .line 18
    iput v8, v0, Lcom/samsung/android/messaging/service/syncservice/u;->l:I

    .line 19
    :cond_7
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, p14

    .line 20
    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/u;->m:Ljava/lang/String;

    .line 21
    :cond_8
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBubbleViewTypeByUrl(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->o:I

    .line 23
    :cond_9
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->p:Ljava/lang/String;

    .line 25
    :cond_a
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, p16

    .line 26
    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->q:Ljava/lang/String;

    :cond_b
    if-eq v9, v14, :cond_c

    .line 27
    iput v9, v0, Lcom/samsung/android/messaging/service/syncservice/u;->s:I

    :cond_c
    if-eq v10, v14, :cond_d

    .line 28
    iput v10, v0, Lcom/samsung/android/messaging/service/syncservice/u;->t:I

    .line 29
    :cond_d
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, p19

    .line 30
    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->u:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    const/4 v13, -0x1

    const/16 v17, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/messaging/service/syncservice/u;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/samsung/android/messaging/service/syncservice/u;
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/service/syncservice/u;

    invoke-direct {v0}, Lcom/samsung/android/messaging/service/syncservice/u;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    const-string v1, "message_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->a:J

    const-string/jumbo v1, "text"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->b:Ljava/lang/String;

    const-string v1, "content_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->e:Ljava/lang/String;

    const-string/jumbo v1, "width"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->f:I

    const-string v1, "height"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->g:I

    const-string v1, "content_uri"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/messaging/service/syncservice/u;->i:Ljava/lang/String;

    const-string/jumbo v2, "size"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/messaging/service/syncservice/u;->j:J

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->d:Landroid/net/Uri;

    const-string/jumbo v1, "sef_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->l:I

    const-string v1, "decorate_bubble_value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->p:Ljava/lang/String;

    const-string/jumbo v1, "re_count_info_custom_reaction"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->q:Ljava/lang/String;

    const-string/jumbo v1, "sticker_reaction_uris"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->r:Ljava/lang/String;

    const-string/jumbo v1, "smart_suggestion_classification"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->s:I

    const-string v1, "coupon_status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/messaging/service/syncservice/u;->t:I

    const-string v1, "coupon_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/messaging/service/syncservice/u;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static b(LJ8/h;)Lcom/samsung/android/messaging/service/syncservice/u;
    .locals 8

    iget-object v6, p0, LJ8/h;->A:Ljava/lang/String;

    instance-of v0, p0, LJ8/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LJ8/i;

    iget-object v0, p0, LJ8/i;->J:Ljava/lang/String;

    iget-object p0, p0, LJ8/i;->Z:Ljava/lang/String;

    move-object v5, p0

    move-object v2, v0

    move-object v0, v1

    move-object v3, v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LJ8/g;

    if-eqz v0, :cond_1

    check-cast p0, LJ8/g;

    iget-object v0, p0, LJ8/g;->N:Ljava/lang/String;

    iget-object v2, p0, LJ8/g;->J:Ljava/lang/String;

    iget-object v3, p0, LJ8/g;->V:Ljava/lang/String;

    iget-object p0, p0, LJ8/g;->b0:Ljava/lang/String;

    move-object v5, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "text/plain"

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotSearchableContentType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSearchText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    new-instance v7, Lcom/samsung/android/messaging/service/syncservice/u;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/messaging/service/syncservice/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
