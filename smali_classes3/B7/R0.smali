.class public LB7/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JJLh7/e;Z)J
    .locals 3

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fileLogVerifyConversationId() conversationIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/VDFLU"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LB7/s;->x(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, LB7/N0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0, v2, v1}, LB7/O0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v0, "CS/VerifyDbFileLogUtils"

    const-string v1, "fileLogVerifyConversationId() return"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "conversationId = "

    const-string p5, " reQueryConversationId = "

    invoke-static {p1, p2, p0, p5}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {p0, p5}, LB7/s;->t(Landroid/content/Context;Lh7/e;)J

    move-result-wide p1

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static b(Landroid/content/Context;Landroid/database/Cursor;ZIJLjava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "verifyMultipleConversationsByThreadId() thread count : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", serviceType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", threadId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "CS/VerifyDbIntegrityUtils"

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v7, -0x1

    move-wide v9, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    const-string v12, "CS/VDU"

    if-eqz v11, :cond_1

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v9, "_id"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :cond_0
    const/4 v11, 0x0

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "verifyMCBT conversationId:"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "fileLogMultipleConversationsByThreadId() conversationIds = "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ","

    invoke-static {v11, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "CS/VDFLU"

    invoke-static {v11, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, LB7/s;->x(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v0, v11, v5}, LB7/N0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, v11, v1}, LB7/O0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const-string v1, "CS/VerifyDbFileLogUtils"

    const-string v11, "fileLogMultipleConversationsByThreadId() return"

    invoke-static {v1, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v1, "verifyMultipleConversationsByThreadId() : Detect duplicateConversationId with threadId , conversationId = "

    invoke-static {v9, v10, v1, v6}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isShip = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    move-wide v7, v9

    goto :goto_2

    :cond_3
    move/from16 v3, p3

    invoke-static {v3, v0, v5, v2}, LB7/v;->c(ILandroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-static {v12, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-wide v7
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ZLandroid/database/Cursor;)J
    .locals 5

    const-string/jumbo v0, "verifyMultipleSessions() sessionId = "

    const-string v1, ", session count : "

    invoke-static {v0, p1, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/VerifyDbIntegrityUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    invoke-interface {p3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, v1, p3, v2}, LB7/Q0;->a(Landroid/content/Context;JLandroid/database/Cursor;Ljava/util/ArrayList;)I

    move-result p3

    if-eqz p0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileLogMultipleSessions() conversationIds = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", querySessionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CS/VDFLU"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LB7/s;->x(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, p1, v2}, LB7/N0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0, p1, v3}, LB7/O0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    const-string p0, "CS/VerifyDbFileLogUtils"

    const-string v2, "fileLogMultipleSessions() return"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyMultipleSessions() : Detect duplicateConversationId with session isShip = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableProductShip()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sessionId = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", conversationId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", isSync = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", duplicatedSessionCount = "

    invoke-static {p0, p1, p3}, Landroidx/car/app/model/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableIntentionalForceClose()Z

    move-result p1

    if-eqz p1, :cond_3

    if-lez p3, :cond_3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/InternalErrorUtil;->show(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "CS/VDU"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-wide v0
.end method
