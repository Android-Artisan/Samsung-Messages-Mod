.class public Lpa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resizeImages()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LO8/A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v0}, LO8/A;-><init>(JLjava/util/HashMap;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p1

    invoke-static {p0, p1}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    const-string p0, "ORC/RcsSender"

    const-string/jumbo p1, "rcsLeaveChat() done"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;JILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;IIZZZILjava/lang/String;ZLcom/samsung/android/messaging/common/data/xms/PartData;)V
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v5, p12

    move/from16 v6, p14

    move/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    if-eqz v6, :cond_0

    new-instance v10, LO8/I;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v10, v11, v12, v0, v1}, LO8/I;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v10, LO8/B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v10, v11, v12, v0, v1}, LO8/B;-><init>(JLjava/util/ArrayList;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "rcsSend(), saveDb = "

    const-string v1, "ORC/RcsSender"

    invoke-static {v0, v1, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    move-wide/from16 v11, p1

    invoke-virtual {v10, v11, v12}, LO8/I;->c(J)V

    iget-object v0, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string v6, "conversation_type"

    move/from16 v11, p3

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "send_mode"

    move/from16 v11, p8

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-eqz v9, :cond_1

    const-string/jumbo v6, "rcsSend(), has partData"

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6}, LO8/I;->e(Ljava/util/ArrayList;)V

    :cond_1
    const/4 v6, -0x1

    if-eq v7, v6, :cond_2

    const-string/jumbo v11, "rcsSend(), has simSlot"

    invoke-static {v1, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, LO8/I;->g(I)V

    :cond_2
    invoke-static/range {p6 .. p7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string/jumbo v11, "rcsSend(), has messageId"

    invoke-static {v1, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v11, p6

    invoke-virtual {v10, v11, v12}, LO8/I;->f(J)V

    :cond_3
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string/jumbo v11, "rcsSend(), has messageText"

    invoke-static {v1, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, LO8/I;->h(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v11

    const-string/jumbo v12, "re_type"

    const-string/jumbo v13, "re_original_key"

    if-eqz v11, :cond_6

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v10, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v11, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v11, v10, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v11, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v10, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v11, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-lez v3, :cond_e

    iget-object v2, v10, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "re_original_body"

    const-string/jumbo v11, "re_value"

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-ne v3, v12, :cond_9

    if-lez v4, :cond_8

    iget-object v4, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string v6, "+"

    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/util/AnnouncementUtil;->getOriginalBody(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v4, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string v6, "-"

    invoke-virtual {v4, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lcom/samsung/android/messaging/common/util/AnnouncementUtil;->getOriginalBody(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eq v4, v6, :cond_a

    invoke-static {v4, v5, v13}, Lpa/e;->f(IZZ)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v14, "re_count_info"

    invoke-virtual {v12, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, Lpa/e;->f(IZZ)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    if-nez v5, :cond_b

    iget-object v4, v10, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual/range {p18 .. p18}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "re_custom_sticker_uri"

    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p18 .. p18}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getCustomStickerReactionOriginalUri()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "re_custom_sticker_original_uri"

    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "re_recipient_address"

    invoke-virtual {v4, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v4, "re_is_selected"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v4, "re_is_locked"

    move/from16 v5, p13

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p17, :cond_d

    move-object v2, p0

    invoke-static {p0, v7, v3}, Lcom/samsung/android/messaging/common/util/extendedmessage/ExtendedMessageUtil;->isTypeToSupportedExtendedMessage(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    move v0, v13

    :goto_2
    iget-object v2, v10, LO8/P;->a:Landroid/os/Bundle;

    const-string v3, "is_extended_message"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v0

    invoke-static {v10, v0}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    const-string/jumbo v0, "rcsSend() done"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(JZ)V
    .locals 7

    new-instance v6, LO8/L;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, v6

    move v3, p2

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, LO8/L;-><init>(JZJ)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p0

    invoke-static {v6, p0}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    const-string p0, "ORC/RcsSender"

    const-string/jumbo p1, "rcsSendStoredMessage() done"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ORC/RcsSender"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "rcsSendTyping() sessionId is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LO8/M;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v7, 0x3c

    move-object v2, v0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, LO8/M;-><init>(JLjava/lang/String;ZI)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    const-string/jumbo p0, "rcsSendTyping() done"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(IZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "-"

    goto :goto_0

    :cond_0
    const-string p1, "+"

    :goto_0
    if-eqz p2, :cond_3

    const/16 p2, 0x2710

    if-lt p0, p2, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/16 p2, 0x3e8

    if-lt p0, p2, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getCustomEmojiReactionData(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/reaction/Reaction;->getReactionUnicodeText(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "[Reaction] countInfo : "

    const-string p2, "ORC/RcsSender"

    invoke-static {p1, p0, p2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;JJJLjava/lang/String;I)V
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p8

    invoke-static {v1, v2, v0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5, v1, v2, v0}, LB7/Q;->L(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v1, v2, v0, v6}, LB7/w;->f(IJLandroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x6

    const-string/jumbo v13, "profile_image_uri"

    const/4 v10, 0x2

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "conversation_type"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-ne v15, v10, :cond_0

    const-string v15, "name"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v18, v12

    move/from16 v17, v14

    move-object/from16 v29, v15

    move-object v15, v6

    move-object/from16 v6, v29

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    if-ne v15, v8, :cond_1

    move/from16 v17, v12

    move/from16 v18, v14

    :goto_0
    const/4 v6, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    move/from16 v17, v12

    move/from16 v18, v17

    goto :goto_0

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {v3, v4, v0}, LB7/z;->e(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3, v4, v0}, LB7/z;->l(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v10, 0x3

    if-eqz v8, :cond_3

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x4

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x5

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v6

    const/4 v6, 0x6

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    const/4 v6, 0x7

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v24, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v21

    move-object/from16 v29, v16

    move-object/from16 v16, v10

    move-object v10, v12

    move-object/from16 v12, v29

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_3
    move-object/from16 v23, v6

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :goto_6
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    :goto_7
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDecoratedBubble()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3, v4, v0}, LB7/Q;->o(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_5
    const-string v8, ""

    :goto_8
    new-instance v0, LO8/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    move-object/from16 v21, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v6

    move-object v6, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide/from16 v7, v25

    move-object/from16 v22, v10

    move-object/from16 v10, p7

    invoke-direct/range {v6 .. v11}, LO8/q;-><init>(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string v7, "conversation_id"

    invoke-virtual {v6, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "groupchat"

    move/from16 v6, v17

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "groupchat_title"

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "broadcast_message"

    move/from16 v7, v18

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "retry_message_id"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "im_db_id"

    move-wide/from16 v3, p5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    move-object/from16 v2, v27

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "application/vnd.gsma.botsuggestion.response.v1.0+json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x64

    goto :goto_9

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "application/vnd.gsma.botsharedclientdata.v1.0+json"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v1, 0xc8

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_9
    iget-object v2, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "send_mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_original_body"

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_body"

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_original_key"

    move-object/from16 v12, v22

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_recipient_address"

    move-object/from16 v3, v23

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_content_uri"

    move-object/from16 v10, v16

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_content_type"

    move-object/from16 v14, v19

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_file_name"

    move-object/from16 v3, v20

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "re_type"

    move/from16 v3, v24

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "decorated_data"

    move-object/from16 v8, v28

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    new-instance v0, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(I)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z

    return-void
.end method

.method public static h(Landroid/content/Context;JJJLjava/lang/String;Landroid/net/Uri;IZ)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v5, p3

    move/from16 v9, p9

    invoke-static {v7, v8, v0}, LB7/X;->c(JLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7, v8, v0}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v7, v8, v0, v3}, LB7/w;->f(IJLandroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const-string/jumbo v15, "profile_image_uri"

    const/4 v14, 0x1

    if-eqz v10, :cond_2

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "conversation_type"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_0

    const-string v11, "name"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    move-object v12, v11

    move v11, v4

    move v4, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    if-ne v11, v12, :cond_1

    move-object v12, v3

    move-object v13, v12

    move v11, v14

    goto :goto_0

    :cond_1
    move-object v12, v3

    move-object v13, v12

    move v11, v4

    :goto_0
    new-instance v3, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;

    move/from16 v17, v11

    const/4 v11, 0x3

    invoke-direct {v3, v0, v11, v4, v14}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;-><init>(Landroid/content/Context;IZZ)V

    move-object/from16 v11, p7

    move-object/from16 v14, p8

    invoke-virtual {v3, v11, v14}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->addContent(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/analytics/MessagingSaAnalytics;->writeAnalyticsLogging()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    move-object v11, v13

    move/from16 v4, v17

    move-object v13, v12

    goto :goto_4

    :cond_2
    move-object/from16 v14, p8

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :goto_3
    move v3, v4

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v10

    const-string/jumbo v12, "retry_message_id"

    move/from16 v17, v4

    const-string v4, "groupchat_title"

    const-string v9, "groupchat"

    move-object/from16 p7, v4

    const-string v4, "conversation_id"

    move/from16 v19, v3

    const-string/jumbo v3, "sim_slot"

    if-eqz v10, :cond_8

    if-eqz p10, :cond_8

    invoke-static {v5, v6, v0}, LB7/z;->d(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v14

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    const-string v5, "is_collage_message"

    if-eqz v14, :cond_5

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "collage_msg_status"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v20, v11

    const/16 v11, 0x51b

    move-object/from16 p0, v5

    const-string v5, "message_id"

    if-ne v6, v11, :cond_4

    :try_start_4
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "imdn_message_id"

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v11, v20

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_9

    :cond_4
    :try_start_5
    const-string/jumbo v6, "transaction_id"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    new-instance v6, LO8/x;

    const-string v11, "content_uri"

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v11, v10

    move-object v10, v6

    move-object/from16 p5, v0

    move-object/from16 v23, v11

    move-object/from16 v0, v20

    move-object/from16 v20, v3

    move-object v3, v12

    move-wide/from16 v11, v21

    move-object/from16 v21, v3

    move-object v3, v13

    move-object v13, v1

    move-object/from16 v22, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v1

    move-object v1, v15

    move-object v15, v2

    :try_start_6
    invoke-direct/range {v10 .. v15}, LO8/x;-><init>(JLjava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v10, v6, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v10, v6, LO8/P;->a:Landroid/os/Bundle;

    move/from16 v15, v19

    invoke-virtual {v10, v9, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v10, v6, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v13, p7

    invoke-virtual {v10, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v10, v17

    :try_start_7
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v11, v5

    iget-object v5, v6, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v14, v21

    invoke-virtual {v5, v14, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v6, LO8/P;->a:Landroid/os/Bundle;

    move-object v11, v9

    move-object/from16 v12, v20

    move/from16 v9, p9

    invoke-virtual {v5, v12, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v6, LO8/P;->a:Landroid/os/Bundle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v18, v1

    move-object/from16 v17, v10

    const/4 v10, 0x1

    move-object/from16 v1, p0

    :try_start_8
    invoke-virtual {v5, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v1

    invoke-static {v6, v1}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v9, v11

    move-object/from16 p7, v13

    move/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v1, v22

    move-object/from16 v10, v23

    move-object v11, v0

    move-object v13, v3

    move-object v3, v12

    move-object v12, v14

    move-object/from16 v14, v17

    move-object/from16 v0, p5

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :goto_7
    move-object v1, v0

    move-object/from16 v14, v17

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v17, v10

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v17, v14

    goto/16 :goto_6

    :cond_5
    move/from16 v9, p9

    move-object/from16 p5, v0

    move-object v12, v3

    move-object v1, v5

    move-object/from16 v23, v10

    move-object/from16 v17, v14

    const/4 v10, 0x1

    :try_start_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v11, LO8/G;

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v5, 0x1

    move-object/from16 v13, p5

    move-object v0, v11

    move-object v6, v1

    move-object/from16 v14, v17

    move v1, v5

    move-object v15, v12

    const/4 v12, 0x0

    move-object v12, v6

    move-wide/from16 v5, p3

    move-wide/from16 v7, p1

    :try_start_a
    invoke-direct/range {v0 .. v8}, LO8/G;-><init>(ILjava/lang/String;JJJ)V

    iget-object v0, v11, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v12, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v11, LO8/P;->a:Landroid/os/Bundle;

    const-string v1, "msg_id_list"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v11, LO8/P;->a:Landroid/os/Bundle;

    const-string v1, "imdn_id_list"

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v11, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v15, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v14, v17

    goto/16 :goto_6

    :cond_6
    move-object/from16 v14, v17

    :goto_8
    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    :goto_9
    if-eqz v14, :cond_7

    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_a
    throw v1

    :cond_8
    move-object/from16 v22, v1

    move-object v5, v3

    move-object v0, v11

    move-object v1, v12

    move-object v3, v13

    move-object/from16 v18, v15

    move/from16 v15, v19

    move-object/from16 v13, p7

    move-object v11, v9

    move/from16 v9, p9

    new-instance v6, LO8/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object v10, v6

    move-object/from16 v16, v5

    move-object v5, v11

    move-wide/from16 v11, v19

    move-object v9, v13

    move-object/from16 v13, v22

    move-object/from16 v14, p8

    move-object/from16 v21, v1

    move v1, v15

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LO8/x;-><init>(JLjava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v2, v6, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v6, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LO8/P;->a:Landroid/os/Bundle;

    const-string v2, "broadcast_message"

    move/from16 v4, v17

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, LO8/P;->a:Landroid/os/Bundle;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LO8/P;->a:Landroid/os/Bundle;

    move-wide/from16 v1, p3

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, LO8/P;->a:Landroid/os/Bundle;

    const-string v1, "im_db_id"

    move-wide/from16 v2, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v6, LO8/P;->a:Landroid/os/Bundle;

    move/from16 v1, p9

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v0

    invoke-static {v6, v0}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    :cond_9
    :goto_b
    return-void
.end method
