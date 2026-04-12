.class public final Laa/D;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/content/Context;[Ljava/lang/String;Luk/d;)V
    .locals 0

    iput-wide p1, p0, Laa/D;->a:J

    iput-object p3, p0, Laa/D;->b:Landroid/content/Context;

    iput-object p4, p0, Laa/D;->c:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, Laa/D;

    iget-object v4, p0, Laa/D;->c:[Ljava/lang/String;

    iget-wide v1, p0, Laa/D;->a:J

    iget-object v3, p0, Laa/D;->b:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laa/D;-><init>(JLandroid/content/Context;[Ljava/lang/String;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Laa/D;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Laa/D;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Laa/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lvk/a;->a:Lvk/a;

    invoke-static/range {p1 .. p1}, Lu1/p;->H(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syncWithWallet t="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Laa/D;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BubbleWalletUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Laa/D;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Laa/E;->a:Ljava/util/List;

    const-string v6, "content://com.samsung.android.spay.common.share/dataPlatform/coupon"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v9, v0, Laa/D;->c:[Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v8, "updateTimestamp > ? "

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lba/c;

    invoke-direct {v5, v0}, Lba/c;-><init>(Landroid/database/Cursor;)V

    iget-object v6, v5, Lba/c;->b:Ljava/lang/String;

    const-string/jumbo v7, "refId"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v10, "coupon_data"

    const-string v11, "coupon_status"

    const/4 v12, 0x2

    const-string v13, ")"

    const/4 v14, 0x0

    if-ge v7, v12, :cond_0

    const-string v7, "fail getMessageIdFromRefId()#1 : invalid refId("

    invoke-static {v7, v6, v13, v2}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x0

    invoke-static {v7, v12}, LKk/h;->f(II)LKk/f;

    move-result-object v15

    const-string/jumbo v7, "range"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v15, LKk/d;->b:I

    add-int/lit8 v7, v7, 0x1

    iget v15, v15, LKk/d;->a:I

    invoke-virtual {v6, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v15, "substring(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LYl/y;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v8, :cond_2

    const-string v7, "fail getMessageIdFromRefId()#2 : invalid refId("

    invoke-static {v7, v6, v13, v2}, LL2/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string/jumbo v6, "parts._id"

    const-string/jumbo v8, "parts.coupon_status"

    const-string/jumbo v13, "parts.coupon_data"

    filled-new-array {v6, v8, v13}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v21

    const/16 v6, 0x18

    if-eq v7, v6, :cond_3

    packed-switch v7, :pswitch_data_0

    const-string v6, "correlation_tag = ?"

    goto :goto_2

    :pswitch_0
    const-string v6, "mms_message_id = ?"

    goto :goto_2

    :cond_3
    :pswitch_1
    const-string v6, "imdn_message_id = ?"

    :goto_2
    const-string v7, " AND message_box_type = 100"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " AND content_type LIKE \'image/%\'"

    invoke-static {v6, v7}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES_PARTS:Landroid/net/Uri;

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v6

    check-cast v7, Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-eqz v7, :cond_5

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "_id"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_3
    move v7, v9

    move-wide/from16 v12, v17

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :cond_5
    const-wide/16 v17, -0x1

    move-wide/from16 v12, v17

    const/4 v7, 0x0

    :goto_4
    invoke-static {v6, v14}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v15, 0x0

    cmp-long v6, v12, v15

    if-lez v6, :cond_6

    new-instance v14, Lba/b;

    invoke-direct {v14, v12, v13, v7, v8}, Lba/b;-><init>(JILjava/lang/String;)V

    :cond_6
    :goto_5
    if-nez v14, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v6, Laa/E;->a:Ljava/util/List;

    iget-boolean v6, v5, Lba/c;->a:Z

    iget v7, v14, Lba/b;->b:I

    if-eqz v6, :cond_8

    sget-object v6, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->setStatus(II)I

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v8, 0x2

    sget-object v6, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->clearStatus(II)I

    move-result v6

    :goto_6
    sget-object v7, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->INSTANCE:Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;

    const/16 v8, 0x10

    invoke-virtual {v7, v6, v8}, Lcom/samsung/android/messaging/common/util/SmartSuggestionUtils;->setStatus(II)I

    move-result v6

    iget-object v7, v14, Lba/b;->c:Ljava/lang/String;

    const-string v8, "couponData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    :cond_9
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_7
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lba/c;->a()Lba/a;

    move-result-object v9

    const-string v12, "CouponName"

    iget-object v9, v9, Lba/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lba/c;->a()Lba/a;

    move-result-object v9

    const-string v12, "Brand"

    iget-object v9, v9, Lba/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lba/c;->a()Lba/a;

    move-result-object v9

    const-string v12, "Expiry"

    move-wide/from16 v17, v3

    iget-wide v3, v9, Lba/a;->c:J

    invoke-virtual {v8, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "couponDetailUrl"

    iget-object v4, v5, Lba/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "WalletCouponData"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v14, Lba/b;->a:J

    const-wide/16 v12, 0x0

    cmp-long v4, v7, v12

    if-gtz v4, :cond_a

    goto :goto_8

    :cond_a
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v4, v11, v10, v3}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "_id = ? "

    invoke-static {v1, v9, v4, v11, v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v9, "updateCouponDataDB result="

    const-string v10, ", msgId="

    invoke-static {v9, v4, v10, v7, v8}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", status="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", data="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Lba/c;->a()Lba/a;

    move-result-object v3

    iget-wide v3, v3, Lba/a;->c:J

    invoke-static {v3, v4}, Laa/E;->c(J)I

    move-result v3

    invoke-static {v3}, Laa/E;->e(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "refreshCouponCache() by sync with wallet"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LBa/b;->a(Landroid/content/Context;)V

    :cond_b
    move-wide/from16 v3, v17

    goto/16 :goto_0

    :goto_9
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    move-wide/from16 v17, v3

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/messaging/common/setting/Setting;->setLastSyncTimeWithWallet(J)V

    sget-object v0, Lqk/N;->a:Lqk/N;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
