.class public abstract Lt8/a;
.super Lt8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/a$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/os/Bundle;

.field public d:Landroid/net/Uri;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt8/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt8/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Parcelable;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lt8/a;->b:Landroid/content/Context;

    instance-of v1, v2, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lt8/a;->c:Landroid/os/Bundle;

    new-instance v2, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v2, v1}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/debug/BundleLogger;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/RcsBroadcasterBase"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lt8/a;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string/jumbo v3, "recipients"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lt8/a;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    const-string/jumbo v5, "sim_slot"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lt8/a;->e:I

    invoke-virtual/range {p0 .. p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v5

    iget v7, v0, Lt8/a;->e:I

    const-string v8, "cmc_mode"

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    invoke-static {v5, v8, v7}, Lcom/samsung/android/messaging/common/setting/Setting;->getStandAloneMsgAuth(Landroid/content/Context;II)I

    move-result v5

    new-instance v7, La8/a;

    invoke-virtual/range {p0 .. p0}, Lt8/a;->n()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, La8/a;-><init>(Landroid/content/Context;)V

    const-string v8, "extra_bundle_send_message"

    const-string v9, "com.samsung.android.msgcommservice.impl.SEND_MESSAGE"

    const-string/jumbo v10, "transaction_id"

    const/16 v11, 0x3e8

    const-string/jumbo v12, "request_type"

    const-string v13, "null cannot be cast to non-null type android.os.Bundle"

    const-string v14, "CS/RcsBroadcastDistributor"

    const/4 v15, 0x1

    iget-object v6, v7, La8/a;->a:Landroid/content/Context;

    if-ne v5, v15, :cond_3

    new-instance v3, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v3, v1}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/os/Bundle;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendSlmBroadcastMessage, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v5, v0, Lt8/a;->e:I

    iget-object v15, v7, La8/a;->c:Ljava/util/ArrayList;

    iget-object v7, v7, La8/a;->b:Ljava/util/ArrayList;

    const-string v11, "next(...)"

    move-object/from16 v16, v8

    const-string v8, "iterator(...)"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-lez v17, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    sget-object v18, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->Companion:Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory$Companion;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v4

    move/from16 v18, v5

    const-string v5, "disable_requery"

    invoke-virtual {v4, v9, v5}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getRemoteRcsAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v9, v17

    move/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_2

    :cond_5
    move-object/from16 v17, v9

    const-string/jumbo v4, "resend_message_id"

    move-object v5, v10

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    iget-object v9, v0, Lt8/a;->f:Ljava/util/ArrayList;

    if-lez v18, :cond_6

    const-string/jumbo v10, "resend message"

    invoke-static {v2, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v10, v3

    invoke-virtual/range {p0 .. p0}, Lt8/a;->o()V

    invoke-virtual/range {p0 .. p0}, Lt8/a;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt8/c;->j()V

    :goto_4
    iget-object v2, v0, Lt8/a;->d:Landroid/net/Uri;

    if-eqz v2, :cond_a

    const-string v3, "messageIds"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v10

    const-string/jumbo v10, "sendXmsBroadcastMessage, "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string/jumbo v3, "part_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v2

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object/from16 v20, v5

    const-string v5, "com.samsung.android.messaging.service.services.rcs.broadcast.RcsLegacyBroadcastService"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_error_cause"

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "extra_is_ft"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_msg_id"

    invoke-virtual {v2, v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_broadcast_recipients"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v12, v21

    goto :goto_5

    :cond_9
    move-object/from16 v20, v5

    goto :goto_7

    :cond_a
    move-object/from16 v20, v5

    move-object/from16 v18, v10

    :goto_7
    move-object/from16 v21, v12

    new-instance v2, Lqh/B;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lqh/B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/debug/BundleLogger;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/debug/BundleLogger;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendRcsBroadcastMessage, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Bundle;

    const-string/jumbo v5, "service_type"

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v7, v21

    const/16 v5, 0x3e8

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v10, v20

    invoke-virtual {v4, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, v18

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "conversation_type"

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "broadcast_message"

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lqh/B;->accept(Ljava/lang/Object;)V

    new-instance v8, Landroid/content/Intent;

    move-object/from16 v14, v17

    invoke-direct {v8, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v16

    invoke-virtual {v8, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_8

    :cond_b
    return-void
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public final n()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lt8/a;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract o()V
.end method
