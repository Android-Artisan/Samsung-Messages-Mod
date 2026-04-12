.class public final Lw8/I;
.super Lt8/c;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/I$a;,
        Lw8/I$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/I$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "CS/RcsFtSendTransaction"

    sput-object v0, Lw8/I;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt8/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw8/I;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xb

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lw8/I;->d:Ljava/lang/String;

    const-string/jumbo v5, "requestCmd"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lw8/I;->b:Landroid/content/Context;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lw8/I;->c:Ljava/util/ArrayList;

    check-cast v2, Landroid/os/Bundle;

    const-string v5, "ft_list"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string/jumbo v6, "resend_message_id"

    const-wide/16 v7, -0x1

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v6, "retry_message_id"

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gtz v6, :cond_0

    cmp-long v6, v11, v13

    if-gtz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    const-string/jumbo v11, "sim_slot"

    invoke-virtual {v2, v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v1}, Lt8/c;->e(ILandroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v6, :cond_25

    if-eqz v5, :cond_24

    const-string v6, "Ft DB Store Start"

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v9

    :goto_1
    if-ge v6, v4, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "get(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/os/Bundle;

    iget-object v15, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v15, :cond_12

    invoke-static {v15, v12}, LG8/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v12}, Lt8/c;->i(Landroid/os/Bundle;)V

    invoke-static {v12}, Lt8/c;->k(Landroid/os/Bundle;)V

    iget-object v15, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v15, :cond_11

    sget-object v16, Lt8/c;->a:Lt8/c$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ft-message"

    invoke-static {v15, v7, v12}, Lt8/c$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v7, "sim_slot"

    invoke-virtual {v12, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v8, :cond_10

    new-instance v15, LIa/x;

    invoke-direct {v15, v7, v3}, LIa/x;-><init>(II)V

    invoke-static {v8, v12, v15}, LA7/h;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/function/Predicate;)LA7/h;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v7, LA7/a;->J:I

    if-le v8, v10, :cond_5

    iget-object v8, v0, Lw8/I;->b:Landroid/content/Context;

    const-string v15, "mContext"

    if-eqz v8, :cond_4

    iget-object v13, v7, LA7/a;->L:Ljava/lang/String;

    iget-object v14, v7, LA7/a;->j:Ljava/lang/String;

    invoke-static {v8, v13, v14}, LB7/Q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v10, v7, LA7/a;->P:Z

    :cond_1
    iput-wide v13, v7, LA7/a;->M:J

    iget-object v8, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v8, :cond_3

    invoke-static {v13, v14, v8}, LB7/Q;->T(JLandroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x51f

    goto :goto_2

    :cond_2
    const/16 v8, 0x44d

    :goto_2
    iput v8, v7, LA7/a;->N:I

    goto :goto_3

    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_5
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v8

    if-eqz v8, :cond_c

    iget v8, v7, LA7/a;->k0:I

    if-lez v8, :cond_c

    invoke-static {v8}, Lq8/g;->a(I)Lq8/f;

    move-result-object v8

    iget-object v13, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v13, :cond_b

    invoke-interface {v8, v13, v7}, Lq8/f;->e(Landroid/content/Context;LA7/a;)Z

    move-result v13

    if-nez v13, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0, v7}, Lw8/I;->m(LA7/h;)V

    iget-object v13, v7, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v13}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v14, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v14, :cond_7

    iget-object v15, v7, LA7/a;->e0:Ljava/lang/String;

    iget-object v3, v7, LA7/a;->n0:Ljava/lang/String;

    iget-wide v9, v7, LA7/a;->b0:J

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v20, LB7/T;->b:Ljava/lang/Object;

    monitor-enter v20

    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    move/from16 v29, v4

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_CUSTOM_STICKER_URIS:Landroid/net/Uri;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v9, "sticker_reaction_uris"

    invoke-static {v14, v15, v3, v13}, Lcom/samsung/android/messaging/common/reaction/Reaction;->updateOriginalContentsUriSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v14, v4, v11, v3, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v20

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move/from16 v29, v4

    :goto_4
    iget-object v3, v7, LA7/a;->n:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LYl/y;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v26, v3

    goto :goto_5

    :cond_9
    const-wide/16 v26, -0x1

    :goto_5
    iget v3, v7, LA7/a;->k0:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_d

    iget-object v3, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v3, :cond_a

    iget-object v4, v7, LA7/a;->g0:Ljava/lang/String;

    iget-object v9, v7, LA7/a;->e0:Ljava/lang/String;

    iget-wide v10, v7, LA7/a;->a:J

    const/16 v28, 0x1

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-wide/from16 v24, v10

    invoke-interface/range {v20 .. v28}, Lq8/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_6

    :cond_a
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_b
    move-object v3, v11

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_c
    move/from16 v29, v4

    invoke-virtual {v0, v7}, Lw8/I;->m(LA7/h;)V

    :cond_d
    :goto_6
    iget-object v3, v0, Lw8/I;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v3, :cond_f

    const-string v4, "correlation_tag"

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lf8/d;->a:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lf8/d;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1
    new-instance v7, Lv8/b;

    const-string v8, "CS/RcsCmcPdContext[FT]"

    const-string v9, "RcsCmcPdContextFt.removeFtInfo : "

    const/4 v10, 0x1

    invoke-direct {v7, v10, v8, v9}, Lv8/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "correlation_tag"

    invoke-virtual {v7, v8, v4}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lv8/b;->a()V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    :cond_e
    const/4 v3, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_7
    add-int/2addr v6, v3

    move v10, v3

    move/from16 v4, v29

    const/16 v3, 0xb

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object v0, v11

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v0, v11

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v0, v11

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "Ft Copy Start"

    sget-object v5, Lw8/I;->d:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    :goto_8
    if-ge v4, v3, :cond_33

    iget-object v6, v0, Lw8/I;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LA7/h;

    iget-object v7, v6, LA7/a;->m:Landroid/net/Uri;

    iget-object v8, v6, LA7/a;->n:Landroid/net/Uri;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide v13, v9

    :cond_14
    iget-object v9, v6, LA7/a;->j:Ljava/lang/String;

    const-string v10, "Ft #"

    const-string v11, " = "

    invoke-static {v10, v4, v11, v13, v14}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", LocalUri = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", RemoteUri = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", SessionId = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lt8/c;->g(LA7/a;)Z

    move-result v8

    const-string v9, "mContext"

    if-eqz v8, :cond_17

    iget-object v7, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v7, :cond_16

    new-instance v8, Lg7/f;

    const/16 v10, 0x807

    invoke-direct {v8, v10}, Lg7/f;-><init>(I)V

    invoke-virtual {v8, v13, v14}, Lg7/g;->c(J)V

    iget-object v8, v8, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    iget-object v7, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v7, :cond_15

    invoke-static {v7, v6}, Lt8/c;->h(Landroid/content/Context;LA7/a;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz v1, :cond_1a

    iget-object v15, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v15, :cond_19

    iget-wide v10, v6, LA7/a;->a:J

    iget v8, v6, LA7/a;->J:I

    const/4 v12, 0x1

    if-le v8, v12, :cond_18

    const/16 v22, 0x1

    goto :goto_9

    :cond_18
    const/16 v22, 0x0

    :goto_9
    new-instance v8, LFe/J1;

    const/4 v12, 0x3

    invoke-direct {v8, v0, v12}, LFe/J1;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0xe

    move-wide/from16 v16, v10

    move-wide/from16 v18, v13

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    invoke-static/range {v15 .. v23}, LB7/T;->R(Landroid/content/Context;JJILandroid/net/Uri;ZLjava/util/function/LongConsumer;)V

    goto :goto_a

    :cond_19
    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    :goto_a
    iget-object v7, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v7, :cond_23

    invoke-static {v13, v14, v7}, LB7/Q;->x(JLandroid/content/Context;)J

    move-result-wide v7

    const-wide/16 v10, 0x44d

    cmp-long v7, v7, v10

    if-nez v7, :cond_22

    const-string/jumbo v7, "sendMessage"

    invoke-static {v5, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lt8/c;->f(LA7/a;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v6, LA7/a;->j:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, v6, LA7/a;->j:Ljava/lang/String;

    const-string v8, "create_session_requested"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_1b
    iget-object v6, v6, LA7/a;->j:Ljava/lang/String;

    const-string v7, "empty chatId and wait to createChat response : "

    invoke-static {v7, v6, v5}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_1c
    iget-object v7, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v7, :cond_21

    invoke-static {v7}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v7, :cond_1d

    invoke-static {v13, v14, v7}, LB7/Q;->n(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LA7/a;->E:Ljava/lang/String;

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v7

    iget-object v7, v7, Lh8/a;->b:Lj8/a;

    invoke-interface {v7, v6, v13, v14}, Lj8/a;->n(LA7/h;J)V

    goto :goto_b

    :cond_1d
    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    iget-boolean v7, v6, LA7/a;->S:Z

    if-nez v7, :cond_1f

    iget-object v7, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v7, :cond_20

    iget-object v8, v6, LA7/a;->j:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->isGroupChat(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, LA7/a;->S:Z

    :cond_1f
    const/4 v7, 0x0

    goto :goto_c

    :cond_20
    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :goto_c
    invoke-virtual {v0, v2, v6, v13, v14}, Lw8/I;->l(Landroid/os/Bundle;LA7/h;J)V

    :goto_d
    const/4 v6, 0x1

    goto :goto_e

    :cond_21
    const/4 v7, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_22
    const/4 v7, 0x0

    const-string/jumbo v6, "requestCmd : current msg is not sending status"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    add-int/2addr v4, v6

    goto/16 :goto_8

    :cond_23
    const/4 v7, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_24
    const-string v1, "messageList is null"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_25
    iget-object v1, v0, Lw8/I;->b:Landroid/content/Context;

    const-string v3, "mContext"

    if-eqz v1, :cond_3e

    invoke-static {v1, v2}, LG8/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v2}, Lt8/c;->i(Landroid/os/Bundle;)V

    invoke-static {v2}, Lt8/c;->k(Landroid/os/Bundle;)V

    iget-object v1, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v1, :cond_3d

    sget-object v5, Lt8/c;->a:Lt8/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ft-message"

    invoke-static {v1, v5, v2}, Lt8/c$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "sim_slot"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v5, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v5, :cond_3c

    new-instance v6, LIa/x;

    const/16 v7, 0xb

    invoke-direct {v6, v1, v7}, LIa/x;-><init>(II)V

    invoke-static {v5, v2, v6}, LA7/h;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/function/Predicate;)LA7/h;

    move-result-object v1

    iget-object v5, v0, Lw8/I;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v5, :cond_3b

    iget v6, v1, LA7/a;->z:I

    const/16 v7, 0xe

    invoke-static {v5, v1, v7, v6}, Lt8/c;->b(Landroid/content/Context;LA7/a;II)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v1, "handled BeforeSend"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_26
    iget-wide v5, v1, LA7/a;->W:J

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-lez v8, :cond_27

    goto :goto_f

    :cond_27
    iget-wide v5, v1, LA7/a;->V:J

    :goto_f
    iget-object v1, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v1, :cond_3a

    invoke-static {v5, v6, v1}, LB7/T;->i(JLandroid/content/Context;)V

    iget-object v1, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v1, :cond_39

    invoke-static {v5, v6, v1}, LB7/Q;->m(JLandroid/content/Context;)I

    move-result v1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_29

    const/4 v8, 0x4

    if-ne v1, v8, :cond_28

    goto :goto_10

    :cond_28
    const/4 v1, 0x0

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v1, 0x1

    :goto_11
    iget-object v8, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v8, :cond_38

    invoke-static {v8, v5, v6, v1}, LB7/P;->e(Landroid/content/Context;JZ)Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "conversation_id"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v10, "transaction_id"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string/jumbo v13, "sim_slot"

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    iget-object v14, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v14, :cond_37

    invoke-static {v13, v8, v9, v14}, LB7/Q;->L(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "chat_id"

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "correlation_tag"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "resend_message_id"

    invoke-virtual {v1, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v9, "retry_message_id"

    invoke-virtual {v1, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "resendRcsFt MessageID : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " sessionId : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v9, :cond_36

    new-instance v10, LIa/x;

    const/16 v11, 0xa

    invoke-direct {v10, v13, v11}, LIa/x;-><init>(II)V

    invoke-static {v9, v1, v10}, LA7/h;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/function/Predicate;)LA7/h;

    move-result-object v9

    iget-object v10, v9, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/messaging/common/util/UriUtils;->isBinUri(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const-string v1, "fail resend, bin contentUri"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2a
    iget-object v10, v9, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v10}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;

    const/16 v12, 0x1a

    invoke-direct {v11, v12}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/b;-><init>(I)V

    new-instance v12, Lch/J;

    const/16 v13, 0x1d

    invoke-direct {v12, v11, v13}, Lch/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2b

    const-string v1, "fail resend, empty contentUri"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2b
    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2c

    const-string v12, "content://im/ft_original/"

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_12

    :cond_2c
    const-string/jumbo v10, "remote_uri"

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v9, LA7/a;->m:Landroid/net/Uri;

    invoke-virtual {v0, v9, v5, v6}, Lw8/I;->n(LA7/h;J)V

    :goto_12
    invoke-static {v9}, Lt8/c;->f(LA7/a;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "create_session_requested"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    const-string v1, "empty chatId and wait to createChat response : "

    invoke-static {v1, v8, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2e
    iget-object v1, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v1, :cond_35

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/16 v8, 0x518

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "message_status"

    invoke-virtual {v7, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const-string v11, "_id=? AND message_type=?"

    invoke-static {v1, v10, v7, v11, v4}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    sget-object v4, LB7/W;->a:LB7/V;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_30

    const/4 v4, 0x0

    goto :goto_13

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v10, "status"

    invoke-virtual {v7, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, v6, v1}, LB7/Q;->J(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v1, v4, v7, v10, v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v5, v6, v1}, LB7/Q;->l(JLandroid/content/Context;)I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_31

    const/4 v4, 0x0

    invoke-static {v1, v5, v6, v8, v4}, LB7/T;->s(Landroid/content/Context;JIZ)V

    :cond_31
    :goto_14
    iget-object v1, v0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v1, :cond_34

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v1

    iget-object v1, v1, Lh8/a;->b:Lj8/a;

    invoke-interface {v1, v9, v5, v6}, Lj8/a;->n(LA7/h;J)V

    goto :goto_15

    :cond_32
    invoke-virtual {v0, v2, v9, v5, v6}, Lw8/I;->l(Landroid/os/Bundle;LA7/h;J)V

    :cond_33
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lw8/I;->j()V

    return-void

    :cond_34
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/4 v0, 0x0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const/4 v0, 0x0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const/4 v0, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lw8/I;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA7/h;

    iget-object v2, v0, LA7/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lw8/I;->d:Ljava/lang/String;

    const-string/jumbo v0, "skip updateConversation"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LB7/d;

    iget-object p0, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-direct {v2, p0}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-wide v3, v0, LA7/a;->a:J

    invoke-virtual {v2, v3, v4}, LB7/d;->a(J)V

    iput v1, v2, LB7/d;->c:I

    invoke-static {v2}, LA0/a;->o(LB7/d;)V

    return-void

    :cond_1
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Landroid/os/Bundle;LA7/h;J)V
    .locals 8

    const-string v0, "is_content_resized"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lw8/I;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lh8/a;->b(LA7/h;J)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableResizeByNetworkClass()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lw8/I$b;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v6

    move-object v2, v0

    move-wide v3, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lw8/I$b;-><init>(JLA7/h;J)V

    iget-wide v2, v0, Lw8/I$b;->a:J

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lw8/I$b;->b:LA7/h;

    iget-object v2, v2, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMimeType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSize()J

    move-result-wide v2

    iget-wide v4, v0, Lw8/I$b;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    iget-object v0, p0, Lw8/I;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "mContext"

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isNetworkRoaming(Landroid/content/Context;)Z

    move-result v0

    iget-object v4, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getNetworkClass(Landroid/telephony/TelephonyManager;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    const-string/jumbo v5, "reqiresResized : isRoaming = "

    const-string v6, " network = "

    invoke-static {v4, v5, v6, v1, v0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p2, LA7/a;->j:Ljava/lang/String;

    const-string v4, "chat_id"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v4, :cond_6

    const-class v5, Lcom/samsung/android/messaging/service/services/rcs/contentworker/ContentWorkerService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.samsung.android.messaging.action.NETWORK_REQUEST_FILE_RESIZE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_message_id"

    invoke-virtual {v0, v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v4, p2, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_file_path"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_resize_limit"

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxContentSizeByte()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v4, p2, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_mime_type"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_data_bundle"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_0
    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lh8/a;->b(LA7/h;J)V

    :goto_1
    iget-wide p0, p2, LA7/a;->v:J

    iget-object v0, p2, LA7/a;->m:Landroid/net/Uri;

    iget-object p2, p2, LA7/a;->j:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "response_message_type"

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "response_message_id"

    invoke-virtual {v2, v3, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p3, "response_remote_uri"

    invoke-virtual {v2, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo p3, "response_session_id"

    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0, p1, v2}, Lt8/c;->d(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final m(LA7/h;)V
    .locals 10

    iget-object v0, p0, Lw8/I;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-eqz v0, :cond_2

    iget-object v3, p1, LA7/a;->j:Ljava/lang/String;

    invoke-static {v0, p1, v3}, LB7/P;->f(Landroid/content/Context;LA7/h;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, p1, LA7/a;->m:Landroid/net/Uri;

    iget-object v4, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v6, p1, LA7/a;->j:Ljava/lang/String;

    const/16 v8, 0x65

    const/16 v9, 0x44d

    move-object v5, p1

    invoke-static/range {v4 .. v9}, LB7/K;->j(Landroid/content/Context;LA7/h;Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, LA7/a;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LYl/y;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lw8/I;->n(LA7/h;J)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(LA7/h;J)V
    .locals 12

    iget-object v0, p0, Lw8/I;->b:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->isRemoveLocationInfoEnabled(Landroid/content/Context;I)Z

    move-result v0

    sget-object v4, Lw8/I;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    iget-object v0, p1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v3, "file uri is null"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v6, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    :try_start_1
    const-string v3, "input is null"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v7, v6}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v7

    if-eqz v7, :cond_6

    aget-wide v8, v7, v3

    const-wide/16 v10, 0x0

    cmpg-double v3, v8, v10

    if-nez v3, :cond_2

    const/4 v3, 0x1

    aget-wide v7, v7, v3

    cmpg-double v3, v7, v10

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v3, :cond_5

    iget-object v7, p1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v7, :cond_3

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/util/image/ImageMetadataUtil;->addLocationData(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, v3

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-static {v6, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :cond_5
    :try_start_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    const-string v3, "location not exists"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v6, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :goto_1
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_a
    invoke-static {v6, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_8
    iget-object v0, p1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p1, LA7/a;->m:Landroid/net/Uri;

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_ORIGINAL:Landroid/net/Uri;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v5, "withAppendedId(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v5, :cond_10

    invoke-static {v5, v0, v3}, Lcom/samsung/android/messaging/common/util/file/FileCopyUtil;->fileStreamCopy(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz v5, :cond_9

    invoke-static {p2, p3, v5, v3}, Lk8/a;->h(JLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    const-string v5, "copyLocalToFileStorage = "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Loc/r;

    const/16 v6, 0xe

    invoke-direct {v5, v6, p0, v0}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_b
    iget-object p0, p0, Lw8/I;->b:Landroid/content/Context;

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LA7/a;->m:Landroid/net/Uri;

    sget-object v1, LB7/T;->b:Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "CS/LocalDbRcsUpdate"

    if-nez p1, :cond_d

    const-string/jumbo p0, "remoteUri is null"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->writeToRemoteThumbnail(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateThumbnail, thumbnailPath="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "thumbnail_uri"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "message_id=?"

    invoke-static {p0, p1, v0, p3, p2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p1, "updateThumbnail, rows="

    invoke-static {p0, p1, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_f
    :goto_5
    return-void

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v2
.end method
