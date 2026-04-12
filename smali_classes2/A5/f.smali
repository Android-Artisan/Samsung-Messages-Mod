.class public final synthetic LA5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LA5/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LKe/s;

    invoke-interface {p1}, LKe/s;->Q()LKe/F;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->b:Ll9/c;

    iget-boolean p0, p0, Ll9/c;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->getSelectedSimSlot()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->r1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-object p0, p0, LX9/g;->H:Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    invoke-virtual {p1}, Loc/f;->E0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lhc/b;

    check-cast p1, Loc/f;

    iget-object p0, p1, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LKe/s;

    invoke-interface {p1}, LKe/s;->W0()LKe/e;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/e;

    invoke-direct {p1, v1}, LFe/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_a
    check-cast p1, LEe/l;

    check-cast p1, LEe/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCustomNotiUnification()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isOnGlobalNotificationSetting, I="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LEe/k;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", O="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LEe/k;->i:Z

    const-string v1, "ORC/ComposerDrawerViewImpl"

    invoke-static {p0, v1, v0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean p0, p1, LEe/k;->i:Z

    if-nez p0, :cond_2

    iget-object p0, p1, LEe/k;->h:Ljava/lang/String;

    if-nez p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LEe/l;

    check-cast p1, LEe/k;

    iget-object p0, p1, LEe/k;->b:Lhc/b;

    check-cast p0, Loc/f;

    invoke-virtual {p0}, Loc/f;->getConversationId()J

    move-result-wide v4

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, LEe/k;->a:Landroid/content/Context;

    invoke-static {v4, v5, p1}, Lq9/b;->e(JLandroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const-wide/16 v8, -0x1

    invoke-static {p1, v4, v5, v8, v9}, Lq9/b;->c(Landroid/content/Context;JJ)I

    move-result v8

    const/16 v9, 0x14

    if-lt v8, v9, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LK8/m;

    invoke-direct {v3, p1, v1}, LK8/m;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Lq9/b;->b(Landroid/content/Context;)I

    move-result v1

    if-le v1, v3, :cond_6

    add-int/2addr v1, v3

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v8, "pin_to_top"

    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const-string v8, "_id = ? "

    invoke-static {p1, v3, v6, v8, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lj6/a;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateRemoteDbWithField() updateField = pin_to_top, updateValue = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "CS/RemoteDbUtils"

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LB7/G0;->f(I)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v4, v5, p1}, LB7/G0;->j(JLandroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->THREAD_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v5, v1, v4, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "normal_thread_id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v4, v1, v3, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    :goto_3
    iget-object p0, p0, Loc/f;->d:Loc/s;

    invoke-virtual {p0}, Loc/s;->c()Z

    move-result p0

    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x1

    if-eqz p0, :cond_a

    if-eqz v2, :cond_9

    move-wide v0, v3

    :cond_9
    const p0, 0x7f130e8b

    const v3, 0x7f130495

    invoke-static {p0, v3, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    move-wide v0, v3

    :cond_b
    const p0, 0x7f130ec0

    const v3, 0x7f13051b

    invoke-static {p0, v3, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :goto_4
    if-eqz v2, :cond_c

    const p0, 0x7f1302d5

    :goto_5
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_c
    const p0, 0x7f1302d4

    goto :goto_5

    :goto_6
    invoke-static {p1, p0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;

    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setDisplayName(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIconUrl(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->isVerified()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setIsVerified(Z)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getBotType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setBotType(I)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getA2pType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setA2pType(I)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubTitle(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getSubImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubImage(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BaseBotDiscover$Bot;->getSubDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;->setSubDescription(Ljava/lang/String;)V

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    sget p0, Lcom/samsung/android/messaging/ui/view/backup/MessageDatabaseBackupActivity;->p:I

    new-instance p0, LCd/i;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCd/i;->a:Landroid/net/Uri;

    iput-object p1, p0, LCd/i;->b:Ljava/lang/String;

    return-object p0

    :pswitch_14
    check-cast p1, [Landroidx/documentfile/provider/DocumentFile;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x2

    goto :goto_7

    :pswitch_17
    move v2, v3

    :goto_7
    :pswitch_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lh7/f;

    iget-wide p0, p1, Lh7/f;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lh7/f;

    iget-wide p0, p1, Lh7/f;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast p1, LB1/m;

    invoke-virtual {p1}, LB1/m;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e
    check-cast p1, Landroid/database/Cursor;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_18
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
