.class public final LY8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/h$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY8/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY8/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LP1/a;Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;)Lcom/google/android/appfunctions/schema/common/v1/messages/Message;
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;->b:Ljava/lang/String;

    const-string/jumbo v2, "sendMessage "

    const-string v3, "ORC/AppFunctionSendMessage"

    invoke-static {v2, v1, v3}, Lvf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p0

    iget-object v2, v2, LP1/a;->a:Landroid/content/Context;

    invoke-static {v1}, Ldn/u;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;

    invoke-direct {v4}, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->phoneNumber:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;->c:Ljava/lang/String;

    iput-object v10, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->text:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->scheduleTime:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->attachUris:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "attachments size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;

    iget-object v6, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->attachUris:Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/google/android/appfunctions/schema/common/v1/types/Attachment;->e:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    iget-object v5, v5, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_3

    iget v1, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isNonDdsSupportRcs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result v1

    iget v5, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    if-ne v1, v5, :cond_4

    :cond_2
    sget-object v1, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    iget v5, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    sget-object v5, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    sget-object v5, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    new-instance v5, LYa/b;

    iget-object v6, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->phoneNumber:Ljava/util/ArrayList;

    invoke-static {}, Lfa/b;->e()Z

    move-result v7

    invoke-direct {v5, v2, v6, v1, v7}, LYa/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v5}, LYa/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "rcs send."

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Le9/l;

    iget-object v6, v5, LYa/b;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Le9/l;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v4}, Le9/l;->a(Landroid/content/Context;Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;)V

    :cond_5
    invoke-virtual {v5}, LYa/b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "xms send."

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LYa/b;->c:Ljava/util/ArrayList;

    const-string v3, "getXmsRecipientList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAmPreloaded()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4, v2}, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->ensureSimSlotForXms(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->simSlot:I

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->getSmsManager(Landroid/content/Context;)Landroid/telephony/SmsManager;

    move-result-object v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "iterator(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "next(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    iget-object v3, v4, Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-virtual/range {v11 .. v16}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    new-instance v3, Le9/m;

    invoke-direct {v3, v1}, Le9/m;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2, v4}, Le9/m;->a(Landroid/content/Context;Lcom/samsung/android/messaging/bixby2/model/input/SendMessageInputData;)V

    :cond_8
    invoke-static {}, Lcc/a;->a()V

    new-instance v1, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;

    invoke-static {}, Ldn/u;->q()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    iget-object v2, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;->e:Ljava/util/List;

    const-string v7, ""

    iget-object v8, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;->b:Ljava/lang/String;

    const-string v9, "SENT"

    iget-object v12, v0, Lcom/google/android/appfunctions/schema/common/v1/messages/SendMessageParams;->d:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v1

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lcom/google/android/appfunctions/schema/common/v1/messages/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Ljava/util/List;)V

    return-object v1

    :cond_9
    new-instance v0, LO1/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x3e9

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LO1/c;-><init>(ILjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    throw v0
.end method
