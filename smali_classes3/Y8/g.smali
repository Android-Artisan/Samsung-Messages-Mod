.class public final LY8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY8/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY8/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/messages/ReplyMessageParams;)Lcom/google/android/appfunctions/schema/common/v1/messages/Message;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ORC/AppFunctionReplyMessage"

    const-string/jumbo v3, "replyMessage"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ReplyMessageParams;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ReplyMessageParams;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, LP1/a;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ReplyMessageParams;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Lcom/google/android/play/core/integrity/g;->n(JLandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v0, LP1/a;->a:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Lcom/google/android/play/core/integrity/g;->q(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v6, v4

    check-cast v6, Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "recipients"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v7, ";"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v5, v8}, LYl/C;->G(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v6, 0x0

    :try_start_2
    invoke-static {v4, v6}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_2
    new-instance v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;

    invoke-direct {v4}, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;-><init>()V

    const/4 v6, -0x1

    iput v6, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    iput-object v3, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->phoneNumber:Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ReplyMessageParams;->d:Ljava/lang/String;

    iput-object v11, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->text:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->scheduleTime:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->attachUris:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ReplyMessageParams;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "attachments size "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    iget-object v8, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->attachUris:Ljava/util/ArrayList;

    iget-object v7, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    iget-object v7, v7, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    iget v6, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    if-gez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v6

    iget v7, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    if-ne v6, v7, :cond_7

    :cond_5
    sget-object v5, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v5

    iget v6, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v5

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v5, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v5

    :cond_7
    :goto_5
    new-instance v6, LYa/b;

    iget-object v7, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->phoneNumber:Ljava/util/ArrayList;

    invoke-static {}, Lfa/b;->e()Z

    move-result v8

    invoke-direct {v6, v0, v7, v5, v8}, LYa/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v6}, LYa/b;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "rcs reply."

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le9/l;

    iget-object v7, v6, LYa/b;->b:Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Le9/l;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v0, v4}, Le9/l;->a(Landroid/content/Context;Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;)V

    :cond_8
    invoke-virtual {v6}, LYa/b;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string/jumbo v5, "xms reply."

    invoke-static {v2, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LYa/b;->c:Ljava/util/ArrayList;

    const-string v5, "getXmsRecipientList(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAmPreloaded()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->ensureSimSlotForXms(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->getSmsManager(Landroid/content/Context;)Landroid/telephony/SmsManager;

    move-result-object v0

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v5, "iterator(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->text:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_a
    new-instance v5, Le9/m;

    invoke-direct {v5, v2}, Le9/m;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v0, v4}, Le9/m;->a(Landroid/content/Context;Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;)V

    :cond_b
    new-instance v0, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    invoke-static {}, Ldn/u;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Ldn/u;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v16, 0x0

    iget-object v2, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ReplyMessageParams;->e:Ljava/util/List;

    const-string v8, ""

    iget-object v9, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ReplyMessageParams;->b:Ljava/lang/String;

    const-string v10, "SENT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;)V

    return-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "queryDraftMessage error : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO1/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x5dc

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    throw v0

    :cond_c
    new-instance v0, LO1/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v10, 0x3e9

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    throw v0

    :cond_d
    new-instance v0, LO1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x3e9

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    throw v0
.end method
