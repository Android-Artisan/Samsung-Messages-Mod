.class public final synthetic Laa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa/M;Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/app/Activity;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Laa/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/u;->i:Ljava/lang/Object;

    iput-object p2, p0, Laa/u;->b:Landroid/os/Parcelable;

    iput-object p3, p0, Laa/u;->j:Ljava/lang/Object;

    iput-object p4, p0, Laa/u;->l:Ljava/lang/Object;

    iput-object p5, p0, Laa/u;->c:Ljava/lang/Object;

    iput-object p6, p0, Laa/u;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laa/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/u;->b:Landroid/os/Parcelable;

    iput-object p2, p0, Laa/u;->i:Ljava/lang/Object;

    iput-object p3, p0, Laa/u;->j:Ljava/lang/Object;

    iput-object p4, p0, Laa/u;->c:Ljava/lang/Object;

    iput-object p5, p0, Laa/u;->l:Ljava/lang/Object;

    iput-object p6, p0, Laa/u;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbc/c;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lbe/n;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Laa/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/u;->j:Ljava/lang/Object;

    iput-object p2, p0, Laa/u;->b:Landroid/os/Parcelable;

    iput-object p3, p0, Laa/u;->i:Ljava/lang/Object;

    iput-object p4, p0, Laa/u;->l:Ljava/lang/Object;

    iput-object p5, p0, Laa/u;->m:Ljava/lang/Object;

    iput-object p6, p0, Laa/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lga/e;Landroid/content/Context;Lcom/samsung/android/messaging/common/c2pa/C2paManager;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/xms/PartData;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Laa/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/u;->i:Ljava/lang/Object;

    iput-object p2, p0, Laa/u;->j:Ljava/lang/Object;

    iput-object p3, p0, Laa/u;->l:Ljava/lang/Object;

    iput-object p4, p0, Laa/u;->m:Ljava/lang/Object;

    iput-object p5, p0, Laa/u;->b:Landroid/os/Parcelable;

    iput-object p6, p0, Laa/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Intent;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Laa/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/u;->i:Ljava/lang/Object;

    iput-object p2, p0, Laa/u;->b:Landroid/os/Parcelable;

    iput-object p3, p0, Laa/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Laa/u;->j:Ljava/lang/Object;

    iput-object p5, p0, Laa/u;->l:Ljava/lang/Object;

    iput-object p6, p0, Laa/u;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x1

    const/16 v1, 0x20

    const v2, 0x7f13113a

    const-string v3, "android.intent.action.SEND"

    const-string v4, "\n"

    const/4 v5, 0x0

    const-string/jumbo v6, "text/plain"

    const-string v7, "android.intent.extra.TEXT"

    iget-object v8, p0, Laa/u;->i:Ljava/lang/Object;

    iget-object v9, p0, Laa/u;->c:Ljava/lang/Object;

    iget-object v10, p0, Laa/u;->b:Landroid/os/Parcelable;

    iget-object v11, p0, Laa/u;->m:Ljava/lang/Object;

    iget-object v12, p0, Laa/u;->l:Ljava/lang/Object;

    iget-object v13, p0, Laa/u;->j:Ljava/lang/Object;

    iget p0, p0, Laa/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v13, Landroid/content/Context;

    check-cast v12, Lcom/samsung/android/messaging/common/c2pa/C2paManager;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Lcom/samsung/android/messaging/common/data/xms/PartData;

    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    check-cast v8, Lga/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v8, Lga/e;->a:Landroid/net/Uri;

    invoke-static {v13, p0}, Lcom/samsung/android/messaging/common/c2pa/C2paUtil;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    new-instance v0, LQ4/y;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, LQ4/y;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v12, v11, p0, v10, v0}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->saveToCacheEmbedToTargetFile(Ljava/lang/String;Ljava/io/File;Lcom/samsung/android/messaging/common/data/xms/PartData;Lcom/samsung/android/messaging/common/c2pa/C2paExistCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image embed failed, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ImagePartDataCreator"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lbc/c;->o:I

    move-object v0, v13

    check-cast v0, Lbc/c;

    move-object v1, v10

    check-cast v1, Landroid/content/Intent;

    move-object v5, v8

    check-cast v5, Ljava/util/ArrayList;

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    move-object v2, v9

    check-cast v2, Lbe/n;

    invoke-virtual/range {v0 .. v5}, Lbc/c;->l(Landroid/content/Intent;Lbe/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    return-void

    :pswitch_1
    check-cast v8, Laa/M;

    iget-object p0, v8, Laa/M;->m:Landroid/net/Uri;

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, Laa/M;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v3

    check-cast v9, Landroid/app/Activity;

    iget-object v14, v8, Laa/M;->l:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Laa/M;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v13, Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, v8, Laa/M;->J:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotResponseContentType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v14}, Lcom/samsung/android/messaging/common/bot/richcard/BotBubbleUtil;->getDisplayTextFromBotMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    const-string v1, "application/audio-message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "audio/amr"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v1, v8, Laa/M;->o:Ljava/lang/String;

    invoke-static {v9, p0, v1, v10, v0}, Laa/y;->k(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_3
    check-cast v11, Landroid/graphics/Point;

    invoke-static {v9, v10, v11}, Laa/y;->l(Landroid/app/Activity;Landroid/content/Intent;Landroid/graphics/Point;)V

    return-void

    :pswitch_2
    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v8, Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    check-cast v9, Landroid/app/Activity;

    if-nez p0, :cond_5

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mms_share"

    invoke-virtual {v10, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast v11, Landroid/graphics/Point;

    invoke-static {v9, v10, v11}, Laa/y;->l(Landroid/app/Activity;Landroid/content/Intent;Landroid/graphics/Point;)V

    return-void

    :pswitch_3
    const-string p0, "ORC/BubbleShareUtil"

    const-string v1, "forwardRcsMultiPartMessage runOnUiThread"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    check-cast v11, Ljava/util/ArrayList;

    check-cast v10, Landroid/content/Intent;

    check-cast v9, Landroid/app/Activity;

    const-string v1, "com.samsung.android.messaging.ui.forward.single"

    if-lez p0, :cond_a

    invoke-static {v8}, Laa/y;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v13, Ljava/util/ArrayList;

    check-cast v12, Ljava/util/ArrayList;

    const-string p0, "forwardRcsMultiPartMessage(), error "

    invoke-static {v9, v13, v12, p0}, Laa/y;->f(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    if-le v2, v0, :cond_8

    const-string v1, "com.samsung.android.messaging.ui.forward.multiple"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v3, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v10, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    :goto_4
    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v11, v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    const/16 p0, 0x6d

    invoke-virtual {v9, v10, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
