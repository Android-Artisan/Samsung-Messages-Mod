.class public final Lw8/o;
.super Lt8/c;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/o$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:LA7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "CS/RcsChatSendTransaction"

    sput-object v0, Lw8/o;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lw8/o;->d:Ljava/lang/String;

    const-string/jumbo v5, "requestCmd"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lw8/o;->b:Landroid/content/Context;

    check-cast v2, Landroid/os/Bundle;

    const-string v6, "mContext"

    const/4 v7, 0x0

    if-eqz v5, :cond_29

    invoke-static {v5, v2}, LG8/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v2}, Lt8/c;->i(Landroid/os/Bundle;)V

    invoke-static {v2}, Lt8/c;->k(Landroid/os/Bundle;)V

    sget-object v5, Lt8/c;->a:Lt8/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "chat-message"

    invoke-static {v1, v5, v2}, Lt8/c$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v5, "sim_slot"

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v9, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v9, :cond_28

    new-instance v10, LIa/x;

    const/16 v11, 0x9

    invoke-direct {v10, v5, v11}, LIa/x;-><init>(II)V

    invoke-static {v4, v9, v2, v10}, LA7/c;->b(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Ljava/util/function/Predicate;)LA7/c;

    move-result-object v9

    iput-object v9, v0, Lw8/o;->c:LA7/c;

    iget-wide v10, v9, LA7/a;->V:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const-string v11, "mSendMessageData"

    if-gtz v10, :cond_17

    iget-wide v14, v9, LA7/a;->W:J

    cmp-long v10, v14, v12

    if-gtz v10, :cond_17

    const-string/jumbo v1, "store message"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lw8/o;->c:LA7/c;

    if-eqz v1, :cond_5

    iget v1, v1, LA7/a;->k0:I

    if-lez v1, :cond_6

    invoke-static {v1}, Lq8/g;->a(I)Lq8/f;

    move-result-object v1

    iget-object v9, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v9, :cond_4

    iget-object v10, v0, Lw8/o;->c:LA7/c;

    if-eqz v10, :cond_3

    invoke-interface {v1, v9, v10}, Lq8/f;->e(Landroid/content/Context;LA7/a;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v0, "Stop send by ignore case"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lw8/o;->m(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lw8/o;->c:LA7/c;

    if-eqz v9, :cond_2

    iget v9, v9, LA7/a;->k0:I

    if-eq v9, v3, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    const/4 v10, 0x6

    if-ne v9, v10, :cond_7

    :cond_1
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v9, Lch/E;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v10}, Lch/E;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lqh/B;

    const/16 v12, 0x14

    invoke-direct {v10, v9, v12}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-virtual {v0, v2}, Lw8/o;->m(Landroid/os/Bundle;)V

    :cond_7
    :goto_0
    iget-object v1, v0, Lw8/o;->c:LA7/c;

    if-eqz v1, :cond_16

    iget-object v1, v1, LA7/a;->Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, LD8/l;->a:Landroid/net/Uri;

    iget-object v1, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v1, :cond_9

    iget-object v9, v0, Lw8/o;->c:LA7/c;

    if-eqz v9, :cond_8

    iget-object v9, v9, LA7/a;->Z:Ljava/lang/String;

    const-string v10, "getMessageBody(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "is_from_call_reject"

    invoke-virtual {v2, v10, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v8, 0x1

    invoke-static {v1, v9, v5, v2, v8}, LD8/l;->a(Landroid/content/Context;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_a
    :goto_1
    iget-object v1, v0, Lw8/o;->c:LA7/c;

    if-eqz v1, :cond_15

    iget-object v1, v1, LA7/a;->n:Landroid/net/Uri;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_b
    const-wide/16 v1, -0x1

    :goto_2
    iget-object v8, v0, Lw8/o;->c:LA7/c;

    if-eqz v8, :cond_14

    invoke-static {v8}, Lt8/c;->g(LA7/a;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v3, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v3, :cond_e

    new-instance v4, Lg7/f;

    const/16 v5, 0x807

    invoke-direct {v4, v5}, Lg7/f;-><init>(I)V

    invoke-virtual {v4, v1, v2}, Lg7/g;->c(J)V

    iget-object v1, v4, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v1, v4, v5}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    iget-object v1, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lw8/o;->c:LA7/c;

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, Lt8/c;->h(Landroid/content/Context;LA7/a;)V

    return-void

    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_f
    iget-object v8, v0, Lw8/o;->c:LA7/c;

    if-eqz v8, :cond_13

    iget-boolean v8, v8, LA7/a;->r0:Z

    if-nez v8, :cond_21

    iget-object v8, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v8, :cond_12

    invoke-static {v5, v8}, Lt8/c;->e(ILandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v12, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v12, :cond_11

    iget-object v4, v0, Lw8/o;->c:LA7/c;

    if-eqz v4, :cond_10

    iget-wide v13, v4, LA7/a;->a:J

    iget-object v4, v4, LA7/a;->m:Landroid/net/Uri;

    new-instance v5, LFe/J1;

    invoke-direct {v5, v0, v3}, LFe/J1;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0xd

    const/16 v19, 0x0

    move-wide v15, v1

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v20}, LB7/T;->R(Landroid/content/Context;JJILandroid/net/Uri;ZLjava/util/function/LongConsumer;)V

    return-void

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_16
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_17
    const/16 v2, 0xd

    invoke-static {v1, v9, v2, v5}, Lt8/c;->b(Landroid/content/Context;LA7/a;II)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, "handled BeforeSend"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v1, v0, Lw8/o;->c:LA7/c;

    if-eqz v1, :cond_27

    iget-wide v9, v1, LA7/a;->W:J

    cmp-long v3, v9, v12

    if-lez v3, :cond_19

    goto :goto_3

    :cond_19
    iget-wide v9, v1, LA7/a;->V:J

    :goto_3
    iget-object v1, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v1, :cond_26

    invoke-static {v9, v10, v1}, LB7/T;->i(JLandroid/content/Context;)V

    const-string/jumbo v1, "updateGeoLocationData fileName = "

    const-string v3, "message_id = "

    const-string/jumbo v5, "updateGeoLocationData messageType = "

    cmp-long v12, v9, v12

    if-lez v12, :cond_20

    iget-object v12, v0, Lw8/o;->c:LA7/c;

    if-eqz v12, :cond_1f

    iget-object v12, v12, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-nez v12, :cond_20

    const-string v12, "message_type"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v15

    const-string v12, "_id = "

    invoke-static {v9, v10, v12}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v13, :cond_1e

    sget-object v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    check-cast v12, Ljava/io/Closeable;

    :try_start_0
    move-object v13, v12

    check-cast v13, Landroid/database/Cursor;

    if-eqz v13, :cond_1d

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    if-ne v13, v5, :cond_1d

    const-string v5, "file_name"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v13, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v13, :cond_1c

    sget-object v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v3

    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    invoke-direct {v1, v5}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v5, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    const-string/jumbo v5, "text/geolocation"

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->geolocationData(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v1

    iget-object v2, v0, Lw8/o;->c:LA7/c;

    if-eqz v2, :cond_1a

    iput-object v1, v2, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    goto :goto_5

    :goto_4
    move-object v1, v0

    goto :goto_6

    :cond_1a
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1b
    :goto_5
    :try_start_2
    invoke-static {v3, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1d
    :goto_7
    invoke-static {v12, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_20
    :goto_9
    move-wide v1, v9

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lw8/o;->j()V

    iget-object v3, v0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v3, :cond_25

    invoke-static {v3}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsJioUI(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, Lw8/o;->c:LA7/c;

    if-eqz v3, :cond_22

    iget-boolean v3, v3, LA7/c;->E0:Z

    if-eqz v3, :cond_23

    const-string v3, "Jio rcs chat msg is from notification reply"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, LBc/u;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v1, v2, v6}, LBc/u;-><init>(Ljava/lang/Object;JI)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_23
    invoke-virtual {v0, v1, v2}, Lw8/o;->l(J)V

    :goto_a
    iget-object v0, v0, Lw8/o;->c:LA7/c;

    if-eqz v0, :cond_24

    iget-object v3, v0, LA7/a;->h:Ljava/lang/String;

    iget-object v5, v0, LA7/a;->i:Ljava/lang/String;

    iget-object v0, v0, LA7/a;->j:Ljava/lang/String;

    const-string v6, "RcsChatSendTransaction [mMessageId="

    const-string v7, ", mRemoteUri="

    invoke-static {v1, v2, v6, v7, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLocalUri="

    const-string v3, ", sessionId="

    invoke-static {v1, v2, v5, v3, v0}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "]"

    invoke-static {v0, v4, v1}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_26
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_27
    invoke-static {v11}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_28
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7

    :cond_29
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v7
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lw8/o;->c:LA7/c;

    const/4 v1, 0x0

    const-string v2, "mSendMessageData"

    if-eqz v0, :cond_3

    iget-object v0, v0, LA7/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lw8/o;->d:Ljava/lang/String;

    const-string/jumbo v0, "skip updateConversation"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LB7/d;

    iget-object v3, p0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-direct {v0, v3}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lw8/o;->c:LA7/c;

    if-eqz p0, :cond_1

    iget-wide v1, p0, LA7/a;->a:J

    invoke-virtual {v0, v1, v2}, LB7/d;->a(J)V

    const/4 p0, 0x0

    iput p0, v0, LB7/d;->c:I

    invoke-static {v0}, LA0/a;->o(LB7/d;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(J)V
    .locals 8

    sget-object v0, Lw8/o;->d:Ljava/lang/String;

    const-string/jumbo v1, "sendMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw8/o;->c:LA7/c;

    const-string v2, "mSendMessageData"

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    invoke-static {v1}, Lt8/c;->f(LA7/a;)Z

    move-result v1

    const-string v4, "mContext"

    if-nez v1, :cond_5

    iget-object v1, p0, Lw8/o;->c:LA7/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, LA7/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lw8/o;->c:LA7/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, LA7/a;->j:Ljava/lang/String;

    const-string v5, "create_session_requested"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lw8/o;->c:LA7/c;

    if-eqz v1, :cond_3

    iget-object v1, v1, LA7/a;->j:Ljava/lang/String;

    const-string v2, "empty chatId and wait to createChat response : "

    invoke-static {v2, v1, v0}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw8/o;->b:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {p1, p2, p0}, LB7/T;->D(JLandroid/content/Context;)V

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableGeoPushUriFallback()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lw8/o;->c:LA7/c;

    if-eqz v1, :cond_9

    iget-object v1, v1, LA7/a;->Z:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isGeoScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatAuth(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lw8/o;->b:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getStandAloneMsgAuth(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    iget-object v1, p0, Lw8/o;->c:LA7/c;

    if-eqz v1, :cond_6

    iget-object v4, v1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v5, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;-><init>(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/rcs/GeoPushUriFallbackEncoder;->getEncodedString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LA7/a;->Z:Ljava/lang/String;

    iput-object v3, v1, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_1
    iget-object p0, p0, Lw8/o;->c:LA7/c;

    if-eqz p0, :cond_f

    iget-wide v1, p0, LA7/a;->v:J

    iget-object v3, p0, LA7/a;->m:Landroid/net/Uri;

    iget-object v4, p0, LA7/a;->j:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "response_message_type"

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "response_message_id"

    invoke-virtual {v5, v6, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v6, "response_remote_uri"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v3, "response_session_id"

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v5}, Lt8/c;->d(Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget-object v2, v0, Lh8/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, v0, Lh8/a;->b:Lj8/a;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0, p0, p1, p2}, Lj8/a;->D(LA7/c;J)V

    goto/16 :goto_3

    :cond_b
    iput-wide p1, p0, LA7/c;->A0:J

    invoke-interface {v0, p0}, Lj8/a;->F(LA7/c;)V

    goto/16 :goto_3

    :cond_c
    iput-wide p1, p0, LA7/c;->A0:J

    const-string v3, "CS/RcsEventDispatcher"

    const-string v4, " mId ="

    const-string v5, "RCS_TX"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "RCS Chat sendGeolocation"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lj8/a;->d(LA7/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GEO : convId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LA7/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    iget-wide v6, p0, LA7/a;->U:J

    invoke-static {v6, v7, v2}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->loadTrafficType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LA7/c;->L0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->getContributionIdFromIms(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LA7/c;->K0:Ljava/lang/String;

    const-string v1, "RCS Chat sendChat"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lj8/a;->F(LA7/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CHAT : convId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LA7/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, LA7/a;->p:Ljava/util/ArrayList;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MT = "

    const-string v0, " Cnt = "

    invoke-static {p2, p1, v0}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw8/o;->c:LA7/c;

    const/4 v1, 0x0

    const-string v2, "mSendMessageData"

    if-eqz v0, :cond_8

    sget-object v3, Lw8/o;->d:Ljava/lang/String;

    invoke-static {v3, v0, p1}, Lt8/c;->c(Ljava/lang/String;LA7/c;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lw8/o;->b:Landroid/content/Context;

    const-string v3, "mContext"

    if-eqz v0, :cond_7

    const/16 v4, 0x65

    invoke-static {v0, v4, p1}, LB7/Q;->z(Landroid/content/Context;ILandroid/os/Bundle;)J

    move-result-wide v4

    sget-object p1, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lw8/o;->c:LA7/c;

    if-eqz v0, :cond_1

    iput-object p1, v0, LA7/a;->m:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LA7/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lw8/o;->c:LA7/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    iput-wide v4, v0, LA7/a;->g:J

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lw8/o;->b:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lw8/o;->c:LA7/c;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LB7/P;->d(Landroid/content/Context;LA7/c;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lw8/o;->c:LA7/c;

    if-eqz p0, :cond_3

    iput-object p1, p0, LA7/a;->n:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA7/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method
