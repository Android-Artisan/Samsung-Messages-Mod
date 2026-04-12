.class public final LY8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY8/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/messages/ForwardMessageParams;)Lcom/google/android/appfunctions/schema/common/v1/messages/Message;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ORC/AppFunctionForwardMessage"

    const-string v3, "forwardMessage"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ForwardMessageParams;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ForwardMessageParams;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, LP1/a;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ForwardMessageParams;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Lcom/google/android/play/core/integrity/g;->n(JLandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v0, LP1/a;->a:Landroid/content/Context;

    invoke-static {v3}, Ldn/u;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Lcom/google/android/play/core/integrity/g;->q(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v5, :cond_3

    :try_start_1
    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v8, v5

    check-cast v8, Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    const-string/jumbo v9, "parts_texts"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v7

    :cond_0
    const-string/jumbo v10, "parts_content_uris"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v10

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "parts_content_type"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    :try_start_3
    invoke-static {v5, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v10, v9

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v5, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    move-object v10, v7

    :goto_3
    new-instance v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;

    invoke-direct {v2}, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;-><init>()V

    const/4 v5, -0x1

    iput v5, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->phoneNumber:Ljava/util/ArrayList;

    iput-object v10, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->text:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->scheduleTime:J

    iput-object v4, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->attachUris:Ljava/util/ArrayList;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_6

    iget v3, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    if-gez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v3

    iget v7, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    if-ne v3, v7, :cond_7

    :cond_5
    sget-object v3, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v3

    iget v7, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    invoke-virtual {v3, v7}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v3

    sget-object v7, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v3, v7}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v3

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v3, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v3

    sget-object v7, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v3, v7}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    new-instance v7, LYa/b;

    iget-object v8, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->phoneNumber:Ljava/util/ArrayList;

    invoke-static {}, Lfa/b;->e()Z

    move-result v9

    invoke-direct {v7, v0, v8, v3, v9}, LYa/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v7}, LYa/b;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Le9/l;

    iget-object v8, v7, LYa/b;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Le9/l;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v0, v2}, Le9/l;->a(Landroid/content/Context;Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;)V

    :cond_8
    invoke-virtual {v7}, LYa/b;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v7, LYa/b;->c:Ljava/util/ArrayList;

    const-string v7, "getXmsRecipientList(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAmPreloaded()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->ensureSimSlotForXms(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v7

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->getSmsManager(Landroid/content/Context;)Landroid/telephony/SmsManager;

    move-result-object v0

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v7, "iterator(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->text:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_a
    new-instance v7, Le9/m;

    invoke-direct {v7, v3}, Le9/m;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0, v2}, Le9/m;->a(Landroid/content/Context;Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;)V

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v5, v2, :cond_c

    new-instance v3, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string/jumbo v8, "parse(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    new-instance v7, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v11, v7

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    new-instance v2, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    invoke-static {}, Ldn/u;->q()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ForwardMessageParams;->d:Ljava/util/List;

    const/4 v13, 0x0

    const-string v7, ""

    iget-object v8, v1, Lcom/google/android/appfunctions/schema/common/v1/messages/ForwardMessageParams;->b:Ljava/lang/String;

    const-string v9, "SENT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v2

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;)V

    return-object v2

    :goto_9
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

    :cond_d
    new-instance v0, LO1/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v10, 0x3e9

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    throw v0

    :cond_e
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
