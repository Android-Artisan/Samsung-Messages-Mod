.class public final synthetic Laa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/util/ArrayList;Laa/M;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laa/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/x;->m:Ljava/lang/String;

    iput-object p2, p0, Laa/x;->c:Landroid/content/Intent;

    iput-object p3, p0, Laa/x;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Laa/x;->i:Ljava/util/ArrayList;

    iput-object p5, p0, Laa/x;->n:Landroid/app/Activity;

    iput-object p6, p0, Laa/x;->j:Ljava/util/ArrayList;

    iput-object p7, p0, Laa/x;->o:Ljava/lang/Object;

    iput-object p8, p0, Laa/x;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Intent;Ljava/util/ArrayList;Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Laa/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/x;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Laa/x;->c:Landroid/content/Intent;

    iput-object p3, p0, Laa/x;->i:Ljava/util/ArrayList;

    iput-object p4, p0, Laa/x;->n:Landroid/app/Activity;

    iput-object p5, p0, Laa/x;->j:Ljava/util/ArrayList;

    iput-object p6, p0, Laa/x;->l:Ljava/util/ArrayList;

    iput-object p7, p0, Laa/x;->o:Ljava/lang/Object;

    iput-object p8, p0, Laa/x;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const-string/jumbo v1, "text/plain"

    const-string v2, "android.intent.extra.STREAM"

    const-string v3, "com.samsung.android.messaging.ui.file"

    iget-object v4, v0, Laa/x;->i:Ljava/util/ArrayList;

    const-string v6, "\n"

    const-string v7, "android.intent.extra.TEXT"

    iget-object v8, v0, Laa/x;->m:Ljava/lang/String;

    iget-object v9, v0, Laa/x;->n:Landroid/app/Activity;

    iget-object v10, v0, Laa/x;->o:Ljava/lang/Object;

    iget-object v11, v0, Laa/x;->l:Ljava/util/ArrayList;

    iget-object v12, v0, Laa/x;->c:Landroid/content/Intent;

    iget-object v13, v0, Laa/x;->b:Ljava/util/ArrayList;

    iget-object v14, v0, Laa/x;->j:Ljava/util/ArrayList;

    iget v0, v0, Laa/x;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast v10, Ljava/lang/StringBuilder;

    check-cast v9, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;

    const-string v15, "mms_share"

    const-string v5, "android.intent.action.SEND"

    move-object/from16 v16, v1

    const-string v1, "ORC/MmsViewerActivity"

    if-lez v0, :cond_8

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "get(...)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v18, v5

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v15, :cond_1

    move/from16 v16, v15

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    add-int/2addr v5, v15

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    const-string v0, "application/*"

    :cond_1
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    :try_start_0
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v19, v13

    :try_start_1
    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v9, v0, v13}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    new-instance v13, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3, v13}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    const/4 v13, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v19, v13

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v13, "Exception : "

    invoke-static {v13, v0, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    add-int/2addr v15, v13

    move/from16 v13, v19

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const v3, 0x7f13113a

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v2, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-object/from16 v2, v17

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_7

    move-object/from16 v4, v18

    invoke-virtual {v12, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_5
    move-object/from16 v2, v17

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v12, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_7

    :cond_8
    move-object v4, v5

    move-object v2, v15

    const/4 v13, 0x0

    invoke-virtual {v12, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v3, 0x7f13113a

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_7
    new-instance v0, Landroid/graphics/Point;

    iget v2, v9, Lcom/samsung/android/messaging/ui/view/viewer/b;->C:I

    iget v3, v9, Lcom/samsung/android/messaging/ui/view/viewer/b;->D:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    sget-object v2, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->r0:Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "startShare"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lud/y;->d(Landroid/content/Context;Landroid/content/Intent;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    const-string/jumbo v2, "pop_over_point_x"

    invoke-virtual {v12, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "pop_over_point_y"

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-static {v9, v12, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    return-void

    :pswitch_0
    move-object v0, v1

    const-string v1, "ORC/BubbleShareUtil"

    const-string v5, "forwardMmsMessage runOnUiThread"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v12, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    check-cast v10, Laa/M;

    const-string v5, "com.samsung.android.messaging.ui.forward.single"

    if-lez v1, :cond_12

    invoke-static {v13}, Laa/y;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_d

    :try_start_2
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v0, v8}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToExternalCache(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v0, v8}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_c

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3, v8}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_a
    const/4 v8, 0x1

    goto :goto_c

    :goto_b
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_c
    add-int/2addr v15, v8

    goto :goto_8

    :cond_d
    invoke-static {v9, v10}, Laa/y;->d(Landroid/app/Activity;Laa/M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_e
    const-string v3, ""

    :goto_d
    invoke-static {v0, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v12, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_10

    const-string v0, "com.samsung.android.messaging.ui.forward.multiple"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_e

    :cond_10
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_11
    :goto_e
    invoke-virtual {v12, v5, v13}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_12
    invoke-virtual {v12, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9, v10}, Laa/y;->d(Landroid/app/Activity;Laa/M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v12, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    :goto_f
    const/16 v0, 0x6d

    invoke-virtual {v9, v12, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
