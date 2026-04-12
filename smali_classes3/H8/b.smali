.class public final LH8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/b$a;,
        LH8/b$b;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH8/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "created"

    const-string v1, "action"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH8/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(JILjava/lang/String;Ljava/lang/String;IJI)V
    .locals 4

    const-string v0, "ORC/WapPushNewMessage"

    const-string/jumbo v1, "sendNotifyDbResult"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lg7/c;->z(J)Lg7/b;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "response_service_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "response_command"

    const/16 v3, 0x7de

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "response_message_id"

    invoke-virtual {v1, v2, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p6, "response_sim_slot"

    invoke-virtual {v1, p6, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p6, "two_phone_mode"

    const/4 p7, -0x1

    invoke-virtual {v1, p6, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p6, "type"

    invoke-virtual {v1, p6, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "sender"

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "href"

    invoke-virtual {v1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-virtual {v1, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object p2, v0, Lg7/b;->a:Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    invoke-interface {p2, v1}, Lcom/samsung/android/messaging/common/communicationservice/IResponseService;->handleResponse(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lg7/c;->y()Lg7/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lg7/c;->D(J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " data : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/WapPushNewMessage"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v2, Landroid/content/Intent;

    if-nez v4, :cond_0

    const-string v0, "data is not intent"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v0, v1, LH8/b;->a:Landroid/content/Context;

    check-cast v2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage. msg= "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_data"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v8, LH8/a;

    invoke-direct {v8}, LH8/a;-><init>()V

    :try_start_0
    const-string/jumbo v0, "parse userData."

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, LH8/a;->a([B)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->isDisplayPushSenderAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "origaddr"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LH8/a;->l:Ljava/lang/String;

    :cond_1
    invoke-virtual {v8}, LH8/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Fail to parse WAP Push message."

    invoke-static {v5, v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v0, "phone"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "wappush subscription = "

    invoke-static {v0, v2, v5}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, v8, LH8/a;->b:I

    const-string/jumbo v9, "transaction_id"

    const-string/jumbo v3, "self_phone_number"

    const-string/jumbo v4, "sim_imsi"

    const-string/jumbo v6, "sim_slot"

    const-string v10, "action"

    const-string v11, "href"

    const-string v12, "body"

    const-string v13, "date"

    const-string/jumbo v14, "type"

    const-string v15, "Push message"

    move-object/from16 p1, v9

    const-string v9, "address"

    move-object/from16 p2, v3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_c

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported protocol. publicID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    const-string v2, "handleSlMessage."

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LH8/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v7, :cond_5

    const-string v0, "handleSlMessage bundle is null"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    iget v2, v8, LH8/a;->b:I

    iget-object v3, v8, LH8/a;->c:Ljava/lang/String;

    move-object/from16 v25, v7

    invoke-virtual {v1, v2, v3}, LH8/b;->f(ILjava/lang/String;)LH8/b$b;

    move-result-object v7

    if-eqz v7, :cond_7

    sget-object v16, LH8/a;->m:LH8/a$a;

    move-object/from16 v26, v3

    iget v3, v8, LH8/a;->d:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LH8/a$a;->b(I)I

    move-result v3

    move-object/from16 v27, v4

    iget v4, v7, LH8/b$b;->c:I

    invoke-static {v4}, LH8/a$a;->b(I)I

    move-result v4

    if-lt v3, v4, :cond_6

    iget v3, v8, LH8/a;->d:I

    invoke-static {v3}, LH8/a$a;->b(I)I

    move-result v3

    iget v4, v7, LH8/b$b;->c:I

    invoke-static {v4}, LH8/a$a;->b(I)I

    move-result v4

    const-string v7, "discard message because of priority. , recv_action_priority= "

    move-object/from16 v28, v6

    const-string v6, ", stored_action+priority= "

    invoke-static {v3, v4, v7, v6, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v28, v6

    iget v3, v7, LH8/b$b;->a:I

    invoke-virtual {v1, v3}, LH8/b;->b(I)V

    goto :goto_1

    :cond_7
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    :goto_1
    invoke-virtual {v1, v8}, LH8/b;->c(LH8/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, LH8/a;->g:Ljava/lang/String;

    iget-wide v5, v8, LH8/a;->e:J

    move v7, v0

    iget-wide v0, v8, LH8/a;->f:J

    move/from16 v29, v7

    iget v7, v8, LH8/a;->d:I

    move-object/from16 v30, v10

    iget-object v10, v8, LH8/a;->h:Ljava/lang/String;

    sget-object v16, LH8/a;->m:LH8/a$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v2

    move/from16 v17, v7

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v24}, LH8/a$a;->a(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v9, v15}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v2, v4, v5, v0, v14}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v28

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v29 .. v29}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p0

    iget-object v2, v1, LH8/b;->a:Landroid/content/Context;

    move/from16 v15, v29

    invoke-static {v2, v15}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v1, p0

    move/from16 v15, v29

    :cond_a
    :goto_2
    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v13, v26

    move-wide v3, v4

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LH8/b;->d(IJLandroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v4, p1

    move-object/from16 v6, v25

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v12, v8, LH8/a;->l:Ljava/lang/String;

    const/4 v11, 0x6

    move v14, v7

    move v7, v15

    move-wide v15, v0

    move/from16 v17, v7

    invoke-static/range {v9 .. v17}, LH8/b;->g(JILjava/lang/String;Ljava/lang/String;IJI)V

    goto/16 :goto_b

    :cond_b
    :goto_3
    const-string v0, "href is empty"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    move-object/from16 v31, v4

    move-object v2, v10

    move-object/from16 v4, p1

    move-object v10, v6

    move-object v6, v7

    move v7, v0

    move-object/from16 v0, p2

    const-string v3, "handleSiMessage."

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v4

    iget-wide v3, v8, LH8/a;->f:J

    const-wide/16 v17, -0x1

    cmp-long v19, v3, v17

    if-eqz v19, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    cmp-long v3, v3, v19

    if-gtz v3, :cond_d

    iget-wide v0, v8, LH8/a;->f:J

    const-string v2, "discard message because of expiration. expires= "

    invoke-static {v0, v1, v2, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    if-nez v6, :cond_e

    const-string v0, "handleSiMessage bundle is null"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    iget-object v3, v8, LH8/a;->g:Ljava/lang/String;

    iget-object v4, v8, LH8/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget v4, v8, LH8/a;->b:I

    move-object/from16 v25, v6

    const-string/jumbo v6, "type=? and si_id=?"

    invoke-virtual {v1, v4, v6, v3}, LH8/b;->e(ILjava/lang/String;Ljava/lang/String;)LH8/b$b;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v6, v4, LH8/b$b;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    move-object/from16 p2, v4

    goto :goto_6

    :cond_10
    :goto_5
    const-string v6, "null"

    goto :goto_4

    :goto_6
    const-string/jumbo v4, "selectWPMInfoBySiId. siId= "

    move-object/from16 v19, v0

    const-string v0, ", _id= "

    invoke-static {v4, v3, v0, v6, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p2

    goto :goto_7

    :cond_11
    move-object/from16 v19, v0

    move-object/from16 v25, v6

    if-eqz v4, :cond_12

    iget v0, v8, LH8/a;->b:I

    invoke-virtual {v1, v0, v4}, LH8/b;->f(ILjava/lang/String;)LH8/b$b;

    move-result-object v4

    goto :goto_7

    :cond_12
    const-string v0, "No ID for si message is provided"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_15

    iget-wide v0, v8, LH8/a;->e:J

    cmp-long v3, v0, v17

    if-nez v3, :cond_13

    const-string v0, "insert message because of no create time"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v30, v2

    move/from16 v29, v7

    move-object/from16 v28, v10

    goto :goto_8

    :cond_13
    move/from16 v29, v7

    iget-wide v6, v4, LH8/b$b;->b:J

    cmp-long v3, v6, v0

    if-ltz v3, :cond_14

    const-string v2, "discard message because of Handling of out of order delivery. stored_created= "

    const-string/jumbo v3, "recv_created= "

    invoke-static {v6, v7, v2, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    iget v0, v4, LH8/b$b;->a:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LH8/b;->b(I)V

    iget-wide v6, v4, LH8/b$b;->b:J

    move-object/from16 v30, v2

    iget-wide v2, v8, LH8/a;->e:J

    const-string/jumbo v0, "process Replacement. 01>stored_created= "

    move-object/from16 v28, v10

    const-string v10, ", recv_created= "

    invoke-static {v6, v7, v0, v10}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget v0, v8, LH8/a;->d:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_16

    iget v0, v4, LH8/b$b;->a:I

    invoke-virtual {v1, v0}, LH8/b;->b(I)V

    iget v0, v8, LH8/a;->d:I

    const-string v1, "discard message because of deletion. , recv_action= "

    :goto_9
    invoke-static {v0, v1, v5}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    move-object/from16 v30, v2

    move/from16 v29, v7

    move-object/from16 v28, v10

    :cond_16
    iget v0, v8, LH8/a;->d:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_17

    const-string v1, "discard message because of deletion. recv_action= "

    goto :goto_9

    :cond_17
    const/4 v2, 0x5

    if-ne v0, v2, :cond_18

    const-string v1, "discard message because of action_signal_none. recv_action= "

    goto :goto_9

    :cond_18
    iget v0, v8, LH8/a;->b:I

    invoke-virtual {v1, v8}, LH8/b;->c(LH8/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v8, LH8/a;->c:Ljava/lang/String;

    iget-object v3, v8, LH8/a;->g:Ljava/lang/String;

    iget-wide v4, v8, LH8/a;->e:J

    move-object/from16 v17, v7

    iget-wide v6, v8, LH8/a;->f:J

    iget v10, v8, LH8/a;->d:I

    iget-object v1, v8, LH8/a;->h:Ljava/lang/String;

    sget-object v18, LH8/a;->m:LH8/a$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v32, v0

    move/from16 v33, v10

    move-wide/from16 v34, v4

    move-wide/from16 v36, v6

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    invoke-static/range {v32 .. v40}, LH8/a$a;->a(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v9, v15}, Llg/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v0, v3, v4, v5, v14}, Llg/b;->i(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v29 .. v29}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupportSelfPhoneNumber()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LH8/b;->a:Landroid/content/Context;

    move/from16 v7, v29

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getE164Line1Number(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v2, v19

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    move/from16 v7, v29

    :cond_1b
    :goto_a
    move-object/from16 v1, p0

    move v2, v7

    move-object/from16 v0, v16

    move-object/from16 v9, v25

    invoke-virtual/range {v1 .. v6}, LH8/b;->d(IJLandroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v12, v8, LH8/a;->l:Ljava/lang/String;

    const/4 v11, 0x5

    move v2, v10

    move-wide v9, v0

    move-object/from16 v13, v17

    move v14, v2

    move/from16 v17, v7

    invoke-static/range {v9 .. v17}, LH8/b;->g(JILjava/lang/String;Ljava/lang/String;IJI)V

    :goto_b
    return-void
.end method

.method public final b(I)V
    .locals 4

    const-string v0, "deleteWPMInfo. id= "

    const-string v1, "ORC/WapPushNewMessage"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wap-push-messages/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LH8/b;->a:Landroid/content/Context;

    int-to-long v2, p1

    invoke-static {v2, v3, v1}, LB7/B;->d(JLandroid/content/Context;)I

    iget-object p0, p0, LH8/b;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(LH8/a;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->isDisplayPushSenderAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LH8/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LH8/a;->c:Ljava/lang/String;

    iget-object p0, p0, LH8/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Le7/g;->from_label_c:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LH8/a;->l:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, v1, p0, p1}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, LH8/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(IJLandroid/content/ContentValues;Ljava/lang/String;)J
    .locals 10

    new-instance v0, Lh7/g;

    invoke-direct {v0}, Lh7/g;-><init>()V

    const-string v1, "Push message"

    iput-object v1, v0, Lh7/g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lh7/g;->h:I

    new-instance v3, Lh7/h;

    invoke-direct {v3, v0}, Lh7/h;-><init>(Lh7/g;)V

    iget-object v0, p0, LH8/b;->a:Landroid/content/Context;

    invoke-static {v0, v3}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lh7/d;

    invoke-direct {v6}, Lh7/d;-><init>()V

    iput-wide v3, v6, Lh7/d;->b:J

    invoke-virtual {v6, v0}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v2, v6, Lh7/d;->j:I

    const-string/jumbo v0, "xms"

    iput-object v0, v6, Lh7/d;->h:Ljava/lang/String;

    new-instance v0, Lh7/e;

    invoke-direct {v0, v6}, Lh7/e;-><init>(Lh7/d;)V

    iget-object v3, p0, LH8/b;->a:Landroid/content/Context;

    invoke-static {v3, v0}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide v3

    iget-object v0, p0, LH8/b;->a:Landroid/content/Context;

    sget-object v6, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Wpm;->WAP_PUSH_MESSAGE_BY_ID_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v6, p4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p4

    iget-object v0, p0, LH8/b;->a:Landroid/content/Context;

    sget-object v6, LB7/a0;->a:[Ljava/lang/String;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "using_mode"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "remote_message_uri"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string/jumbo v7, "remote_db_id"

    invoke-virtual {v6, v7, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, p4, v2, v2, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object p4

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v0, v7, v2, v2, v5}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "sim_slot"

    const-string/jumbo v9, "sim_imsi"

    invoke-static {p1, v6, v8, v9, v7}, Llg/b;->q(ILandroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v8, "sim_imsi_id"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v7, "self_phone_number_id"

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "created_timestamp"

    const/16 v7, 0x64

    invoke-static {v7, p2, p3, v6, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "message_box_type"

    const/16 p3, 0x17

    const-string v7, "message_type"

    invoke-static {v6, p2, p1, p3, v7}, Llg/b;->t(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    const-string p1, "conversation_id"

    const/16 p2, 0x4b5

    invoke-static {p2, v3, v4, v6, p1}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "message_status"

    invoke-virtual {v6, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "recipients"

    invoke-virtual {v6, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p4, v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2, p5}, LB7/a0;->d(JJLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p3

    invoke-static {v0, v5, p3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    new-instance p3, LB7/d;

    iget-object p0, p0, LH8/b;->a:Landroid/content/Context;

    invoke-direct {p3, p0}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3, v4}, LB7/d;->a(J)V

    iput v2, p3, LB7/d;->c:I

    invoke-static {p3}, LA0/a;->o(LB7/d;)V

    return-wide p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)LH8/b$b;
    .locals 8

    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v1, "wap-push-messages"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LH8/b;->a:Landroid/content/Context;

    sget-object v4, LH8/b;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, LH8/b$b;

    invoke-direct {p3}, LH8/b$b;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p3, LH8/b$b;->a:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p3, LH8/b$b;->b:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p3, LH8/b$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(ILjava/lang/String;)LH8/b$b;
    .locals 3

    const-string/jumbo v0, "type=? and href=?"

    invoke-virtual {p0, p1, v0, p2}, LH8/b;->e(ILjava/lang/String;Ljava/lang/String;)LH8/b$b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, LH8/b$b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    const-string/jumbo v0, "selectWPMInfoByHref. href= "

    const-string v1, ", _id= "

    const-string v2, "ORC/WapPushNewMessage"

    invoke-static {v0, p2, v1, p1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
