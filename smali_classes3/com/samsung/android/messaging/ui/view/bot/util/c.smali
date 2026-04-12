.class public Lcom/samsung/android/messaging/ui/view/bot/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/samsung/android/messaging/ui/view/bot/util/b;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "ChatbotUtils botStartChat"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/bot/util/b;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const-string v2, "ORC/BotChatStartUtils"

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/bot/util/b;->a:Landroid/app/Activity;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getAddressUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lh7/d;

    invoke-direct {v5}, Lh7/d;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Lh7/d;->a(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lh7/d;->i:Z

    const-string/jumbo v7, "rcs"

    iput-object v7, v5, Lh7/d;->h:Ljava/lang/String;

    invoke-static {v7, v4, v6}, Lia/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v7

    iput v7, v5, Lh7/d;->p:I

    new-instance v7, Lh7/e;

    invoke-direct {v7, v5}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v3, v7}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v14

    new-instance v5, Ll9/b;

    invoke-direct {v5, v14, v15}, Ll9/b;-><init>(J)V

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/bot/util/b;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    move-object v13, v10

    goto :goto_0

    :cond_1
    move-object v13, v8

    :goto_0
    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/bot/util/b;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_1
    new-instance v8, LA9/a;

    invoke-direct {v8}, LA9/a;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, LA9/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v12, "ORC/ComposerParameter"

    if-eqz v8, :cond_3

    invoke-static {v1}, Lu9/a;->c(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getA2pType()I

    move-result v8

    if-ne v8, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    move-object v6, v12

    move-object/from16 v16, v13

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iput-object v10, v5, Ll9/b;->j:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-boolean v7, v7, Lh7/e;->v:Z

    if-nez v7, :cond_7

    const/4 v11, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/bot/util/b;->a:Landroid/app/Activity;

    const-string v16, ""

    move-wide v9, v14

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move v13, v7

    invoke-static/range {v8 .. v13}, LB7/z;->t(Landroid/content/Context;JILjava/lang/String;Z)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[BOT]hasNoMessage : conversationId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", hasNoMessage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move-object v6, v12

    move-object/from16 v16, v13

    :goto_4
    if-nez v4, :cond_6

    const v4, 0x7f130d56

    invoke-static {v4}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "sendNewBotUserInitiation"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v5, Ll9/b;->l:Z

    iput-object v4, v5, Ll9/b;->m:Ljava/lang/String;

    :goto_5
    const-string v4, "isIntentFromBotDetail"

    invoke-static {v6, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/samsung/android/messaging/ui/view/bot/util/b;->d:Z

    iput-boolean v4, v5, Ll9/b;->n:Z

    iput-boolean v7, v5, Ll9/b;->v:Z

    invoke-virtual {v5}, Ll9/b;->a()Ll9/c;

    move-result-object v5

    invoke-static {v3, v5}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v6, v0, Lcom/samsung/android/messaging/ui/view/bot/util/b;->c:Z

    if-nez v6, :cond_8

    const/high16 v7, 0x4000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    const-string v7, "is_bot"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "exit_on_back"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "deep_link_suggestions"

    move-object/from16 v8, v16

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "deep_link_suggestions_from_qrcode"

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/bot/util/b;->f:Z

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    const-string v0, "botStartChat : open conversation with id = "

    invoke-static {v14, v15, v0, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz v4, :cond_b

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu9/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v0, LK9/b;

    invoke-direct {v0}, LK9/b;-><init>()V

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ORC/BotSettingManager"

    if-eqz v1, :cond_a

    const-string/jumbo v0, "requestToConfirmChat: invalid param"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "has_confirmed_chat"

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-static {v4}, LD9/d;->c(Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BOTS:Landroid/net/Uri;

    invoke-static {v3, v5, v1, v4, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_b

    const-string v0, "Failed to update boolean for column : chat"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_c
    :goto_7
    invoke-static {v3}, LYa/a;->n(Landroid/content/Context;)V

    const-string v0, "botStartChat : parameter is null or empty"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method
