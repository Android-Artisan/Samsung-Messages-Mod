.class public LB7/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILB7/I0;)V
    .locals 10

    iget-wide v0, p1, LB7/I0;->o:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    iget v0, p1, LB7/I0;->g:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_d

    if-ne p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p1, LB7/I0;->i:I

    sget-object v4, LB7/a0;->a:[Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-ne v3, v1, :cond_1

    const/16 v8, 0x4b5

    goto :goto_1

    :cond_1
    if-ne v3, v7, :cond_2

    const/16 v8, 0x44d

    goto :goto_1

    :cond_2
    const/16 v8, 0x44c

    if-ne v3, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x44e

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    if-ne v3, v9, :cond_5

    const/16 v8, 0x3e8

    goto :goto_1

    :cond_5
    if-ne v3, v6, :cond_6

    const/16 v8, 0x44f

    goto :goto_1

    :cond_6
    if-ne v3, v5, :cond_7

    goto :goto_1

    :cond_7
    move v8, v4

    :goto_1
    iput v8, p1, LB7/I0;->f:I

    if-ne v3, v1, :cond_8

    const/16 v4, 0x64

    goto :goto_3

    :cond_8
    const/16 v8, 0x65

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_a

    if-ne v3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-ne v3, v2, :cond_c

    if-ne v0, v1, :cond_b

    :cond_a
    :goto_2
    move v4, v8

    goto :goto_3

    :cond_b
    const/16 v4, 0x66

    :cond_c
    :goto_3
    iput v4, p1, LB7/I0;->e:I

    :cond_d
    if-ne p0, v2, :cond_e

    iput-boolean v1, p1, LB7/I0;->c:Z

    :cond_e
    if-eqz p0, :cond_f

    const/4 p0, 0x0

    iput-object p0, p1, LB7/I0;->r:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public static b(Landroid/content/Context;LB7/I0;Ljava/util/HashMap;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LB7/J0;
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p11

    move/from16 v3, p14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB7/J0;

    if-nez v4, :cond_0

    new-instance v4, LB7/J0;

    invoke-direct {v4}, LB7/J0;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-wide v5, p5

    iput-wide v5, v4, LB7/J0;->g:J

    move-wide v5, p3

    iput-wide v5, v4, LB7/J0;->f:J

    move-object/from16 v1, p10

    iput-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSnippetText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LB7/J0;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    iput-object v1, v4, LB7/J0;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LB7/J0;->j:Ljava/lang/String;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    iget v1, v4, LB7/J0;->b:I

    add-int/2addr v1, v6

    iput v1, v4, LB7/J0;->b:I

    goto/16 :goto_1

    :cond_2
    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    iput-object v1, v4, LB7/J0;->j:Ljava/lang/String;

    iget v1, v4, LB7/J0;->b:I

    add-int/2addr v1, v6

    iput v1, v4, LB7/J0;->b:I

    goto/16 :goto_1

    :cond_3
    iget-object v1, v4, LB7/J0;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, LB7/I0;->g:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_4

    const-string v1, "body"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lu1/p;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LB7/J0;->k:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    iput-object v1, v4, LB7/J0;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, v4, LB7/J0;->k:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;

    iget-object v2, v0, LB7/I0;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->getContentType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LB7/J0;->j:Ljava/lang/String;

    iget-object v1, v0, LB7/I0;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    iput-boolean v6, v4, LB7/J0;->a:Z

    iput v6, v4, LB7/J0;->b:I

    :cond_5
    :goto_0
    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    iput-object v1, v4, LB7/J0;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    if-nez v1, :cond_b

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    if-eqz p12, :cond_b

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_7
    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    if-nez v1, :cond_e

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static/range {p12 .. p12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    goto/16 :goto_1

    :cond_8
    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    iput-object v1, v4, LB7/J0;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move/from16 v1, p7

    iput v1, v4, LB7/J0;->c:I

    move/from16 v1, p8

    iput v1, v4, LB7/J0;->d:I

    move/from16 v1, p9

    iput v1, v4, LB7/J0;->e:I

    iget v1, v0, LB7/I0;->g:I

    if-ne v1, v5, :cond_a

    iget v1, v0, LB7/I0;->f:I

    const/16 v2, 0x519

    if-eq v1, v2, :cond_a

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p13 .. p13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    iput v3, v4, LB7/J0;->h:I

    :cond_a
    iget-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    if-nez v1, :cond_e

    invoke-static/range {p12 .. p12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    iput v3, v4, LB7/J0;->h:I

    goto :goto_1

    :cond_b
    iget-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    if-nez v1, :cond_c

    const-string/jumbo v1, "rcs/sticker"

    iget-object v7, v4, LB7/J0;->l:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    iput-object v1, v4, LB7/J0;->j:Ljava/lang/String;

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static/range {p12 .. p12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    iput v3, v4, LB7/J0;->h:I

    goto :goto_1

    :cond_c
    const-string/jumbo v1, "text/geolocation"

    iget-object v3, v4, LB7/J0;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v2, v4, LB7/J0;->k:Ljava/lang/String;

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    iput-object v1, v4, LB7/J0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_d
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    if-nez v1, :cond_e

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    iput-object v1, v4, LB7/J0;->j:Ljava/lang/String;

    :cond_e
    :goto_1
    iget v1, v0, LB7/I0;->t:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_f

    const/4 v1, 0x0

    iput v1, v4, LB7/J0;->b:I

    goto :goto_2

    :cond_f
    iget v1, v0, LB7/I0;->g:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_10

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v4, LB7/J0;->b:I

    add-int/2addr v1, v6

    iput v1, v4, LB7/J0;->b:I

    goto :goto_2

    :cond_10
    iget v1, v0, LB7/I0;->g:I

    if-ne v1, v5, :cond_12

    iget v1, v0, LB7/I0;->f:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_11

    iget-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v4, LB7/J0;->n:Landroid/net/Uri;

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    iget v1, v4, LB7/J0;->b:I

    add-int/2addr v1, v6

    iput v1, v4, LB7/J0;->b:I

    :cond_12
    :goto_2
    iget-object v1, v4, LB7/J0;->j:Ljava/lang/String;

    if-eqz v1, :cond_13

    iput-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    goto :goto_3

    :cond_13
    iget-object v1, v4, LB7/J0;->i:Ljava/lang/String;

    iput-object v1, v4, LB7/J0;->l:Ljava/lang/String;

    :goto_3
    iget-boolean v1, v0, LB7/I0;->b:Z

    iget-object v2, v4, LB7/J0;->k:Ljava/lang/String;

    iget-object v3, v0, LB7/I0;->p:Ljava/lang/String;

    iget-object v5, v4, LB7/J0;->l:Ljava/lang/String;

    iget v6, v0, LB7/I0;->g:I

    iget-boolean v7, v4, LB7/J0;->a:Z

    iget v8, v0, LB7/I0;->t:I

    iget-object v0, v0, LB7/I0;->u:Ljava/lang/String;

    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v0

    invoke-static/range {p0 .. p8}, LB7/h0$a;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LB7/J0;->m:Ljava/lang/String;

    return-object v4
.end method

.method public static c(Landroid/content/Context;Ljava/util/HashMap;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const-string v13, "CS/UpdateConversationWithLastMessage"

    const-string/jumbo v1, "updateConversationWithMessageValues start"

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v12, 0x1

    invoke-static {v0, v1, v14, v12, v12}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "conversation_id"

    invoke-static {v8, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND is_read = 0 AND message_box_type = 100"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " AND is_bin = 0"

    invoke-static {v1, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " AND using_mode = "

    invoke-static {v14, v1, v3}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {v0, v7, v14}, LB7/z;->g(Landroid/content/Context;Ljava/util/Set;I)Ljava/util/HashSet;

    move-result-object v10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB7/I0;

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iget-wide v4, v2, LB7/I0;->n:J

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v2, LB7/I0;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v0, v1, v14, v12, v12}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    const-string v26, "message_id"

    const-string/jumbo v27, "sef_type"

    const-string/jumbo v16, "text"

    const-string v17, "content_type"

    const-string v18, "content_uri"

    const-string/jumbo v19, "thumbnail_uri"

    const-string/jumbo v20, "width"

    const-string v21, "height"

    const-string/jumbo v22, "orientation"

    const-string v23, "file_name"

    const-string/jumbo v24, "sticker_id"

    const-string v25, "conversation_id"

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v7, "message_id"

    invoke-static {v7, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_9

    :try_start_2
    const-string v1, "content_uri"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v1, "content_type"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "text"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v1, "width"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v1, "height"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v12, "orientation"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v18, v9

    const-string/jumbo v9, "thumbnail_uri"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v19, v10

    const-string/jumbo v10, "sef_type"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move-object/from16 v23, v11

    move/from16 v24, v12

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move-object/from16 v25, v13

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, LB7/I0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v32, :cond_7

    move-object/from16 v1, p0

    move/from16 v33, v2

    move-object/from16 v2, v32

    move/from16 v32, v3

    move-object/from16 v3, v17

    move/from16 v34, v4

    move/from16 v35, v5

    move-wide v4, v11

    move-object/from16 v36, v6

    move/from16 v37, v7

    move-wide v6, v13

    move/from16 v38, v8

    move/from16 v8, v20

    move/from16 v20, v9

    move/from16 v9, v21

    move-object/from16 v14, v19

    move/from16 v19, v10

    move/from16 v10, v22

    move-object/from16 v13, v23

    move-object/from16 v11, v26

    move/from16 v16, v24

    const/4 v0, 0x1

    move-object/from16 v12, v27

    move-object/from16 v39, v13

    move-object/from16 v0, v25

    move-object/from16 v13, v28

    move-object/from16 v40, v14

    move-object/from16 v14, v29

    move/from16 v15, v30

    :try_start_3
    invoke-static/range {v1 .. v15}, LB7/K0;->b(Landroid/content/Context;LB7/I0;Ljava/util/HashMap;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LB7/J0;

    move-result-object v1

    iget-wide v2, v1, LB7/J0;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v15, v17

    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_8

    :cond_7
    move/from16 v33, v2

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move/from16 v20, v9

    move-object/from16 v15, v17

    move-object/from16 v40, v19

    move-object/from16 v39, v23

    move/from16 v16, v24

    move-object/from16 v0, v25

    move/from16 v19, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPartValueUpdateConversation() messageItem is NULL, conversationId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    move/from16 v14, p2

    move-object v13, v0

    move-object/from16 v17, v15

    move/from16 v12, v16

    move/from16 v10, v19

    move/from16 v9, v20

    move/from16 v1, v31

    move/from16 v3, v32

    move/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move-object/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    move-object/from16 v11, v39

    move-object/from16 v19, v40

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v36, v6

    goto :goto_6

    :cond_8
    move-object/from16 v36, v6

    move-object/from16 v39, v11

    move-object v0, v13

    move-object/from16 v15, v17

    move-object/from16 v40, v19

    goto :goto_a

    :goto_8
    :try_start_4
    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_9
    move-object/from16 v36, v6

    move-object/from16 v18, v9

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    move-object v0, v13

    move-object/from16 v15, v17

    :goto_a
    if-eqz v36, :cond_a

    invoke-interface/range {v36 .. v36}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v14, p1

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LB7/I0;

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB7/J0;

    if-nez v1, :cond_b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v15

    move-object/from16 v14, v17

    move-object/from16 v25, v0

    move-object v0, v15

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, LB7/K0;->b(Landroid/content/Context;LB7/I0;Ljava/util/HashMap;JJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LB7/J0;

    move-result-object v1

    iget-wide v2, v1, LB7/J0;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_b
    move-object/from16 v25, v0

    move-object v0, v15

    :goto_c
    move-object v15, v0

    move-object/from16 v0, v25

    goto :goto_b

    :cond_c
    move-object/from16 v25, v0

    move-object v0, v15

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB7/I0;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB7/J0;

    if-nez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "messageItem is null, conversationId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v25

    invoke-static {v8, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object/from16 v8, v25

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-wide v10, v3, LB7/I0;->n:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "latest_message_id"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v10, v3, LB7/I0;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "latest_msg_box_type"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "latest_msg_recipient_detail"

    iget-object v11, v3, LB7/I0;->q:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v3, LB7/I0;->k:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "message_count"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v10, v3, LB7/I0;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_safe"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "last_updated_timestamp"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v10, v3, LB7/I0;->d:I

    iget-object v11, v3, LB7/I0;->q:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    if-eq v10, v12, :cond_e

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_e
    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "classification"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_e

    :cond_f
    const/4 v12, 0x1

    :cond_10
    :goto_e
    iget-object v10, v3, LB7/I0;->q:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v3, LB7/I0;->q:Ljava/lang/String;

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/cmas/CmasUtil;->getCmasAlertType(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "alert_type"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v39

    invoke-virtual {v13, v4, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v14, v40

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/16 v15, 0x3e8

    iput v15, v3, LB7/I0;->f:I

    :cond_12
    const-string/jumbo v15, "unread_count"

    invoke-virtual {v9, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v11, v3, LB7/I0;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "latest_msg_status"

    invoke-virtual {v9, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v10, v3, LB7/I0;->l:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string/jumbo v11, "sort_timestamp"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v23, v13

    move-object/from16 v19, v14

    iget-wide v13, v3, LB7/I0;->s:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v13, "latest_msg_sim_imsi_id"

    invoke-virtual {v9, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v13, v3, LB7/I0;->v:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v13, "latest_msg_self_phone_number_id"

    invoke-virtual {v9, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v10, v3, LB7/I0;->c:Z

    const-string v13, "latest_msg_content_uri"

    const-string v14, "attach_count"

    move-object/from16 v17, v0

    const-string v0, "latest_msg_orientation"

    move-object/from16 v18, v2

    const-string v2, "latest_msg_height"

    move-object/from16 v20, v1

    const-string v1, "latest_msg_width"

    move-object/from16 v21, v4

    const-string v4, "latest_msg_content_type"

    move-object/from16 v25, v8

    const-string/jumbo v8, "snippet"

    if-eqz v10, :cond_13

    const-string v3, ""

    invoke-virtual {v9, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-object/from16 v5, v25

    goto :goto_10

    :cond_13
    iget-wide v10, v3, LB7/I0;->n:J

    if-nez v7, :cond_14

    const-string/jumbo v3, "partItem is null, conversationId = "

    const-string v7, ", messageId = "

    invoke-static {v5, v6, v3, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v25

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LB7/J0;

    invoke-direct {v7}, LB7/J0;-><init>()V

    goto :goto_f

    :cond_14
    move-object/from16 v5, v25

    :goto_f
    iget-object v3, v7, LB7/J0;->m:Ljava/lang/String;

    invoke-virtual {v9, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LB7/J0;->l:Ljava/lang/String;

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, LB7/J0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v7, LB7/J0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v7, LB7/J0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v7, LB7/J0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v7, LB7/J0;->n:Landroid/net/Uri;

    const-string v1, "latest_msg_sef_type"

    if-nez v0, :cond_15

    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LB7/J0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_10
    invoke-virtual {v9}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_16

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_16
    move-object/from16 v0, v20

    :goto_11
    move-object v1, v0

    move-object/from16 v25, v5

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v40, v19

    move-object/from16 v39, v23

    goto/16 :goto_d

    :cond_17
    move-object v0, v1

    move-object/from16 v5, v25

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_18

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "METHOD_BUNDLE_TAG_UPDATE_VALUES"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v6, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-static {v3, v2, v4, v6, v6}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "METHOD_CALL_UPDATE_CONVERSATIONS"

    invoke-static {v3, v2, v6, v4, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateConversationValues updateValues size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v0, "updateConversationWithMessageValues end"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "rcs"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "im_thread_id"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "smsmms_thread_id"

    :goto_0
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->THREAD_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "_id"

    if-eqz p3, :cond_1

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    const-string p3, "normal_thread_id"

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object p3, v0

    goto :goto_1

    :goto_2
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v2, " ASC"

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_4

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "updateEmptyThreadIdField() selection = "

    const-string p3, ", on conversations updated cnt = "

    const-string v0, "CS/UpdateConversationWithLastMessage"

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
