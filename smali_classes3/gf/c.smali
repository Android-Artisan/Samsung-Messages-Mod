.class public Lgf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)I
    .locals 8

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DRAWER_IMAGE_VIDEO_CONTENTS_COUNT_BY_CONVERSATION_ID:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_DRAWER_OTHER_CONTENTS_COUNT_BY_CONVERSATION_ID:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;)F
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070da1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d99

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070daa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {p0}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v5

    instance-of v6, p0, Landroid/app/Activity;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-static {}, LGh/e;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lud/h0;->u(Landroid/app/Activity;)Landroid/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Insets;->left:I

    goto :goto_0

    :cond_1
    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lud/h0;->u(Landroid/app/Activity;)Landroid/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Insets;->right:I

    :goto_0
    if-lez v6, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070394

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_2
    sub-int/2addr v5, v7

    invoke-static {p0}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v6

    if-gt v0, v5, :cond_3

    if-ge v5, v2, :cond_3

    if-le v6, v1, :cond_3

    const p0, 0x3f192a30    # 0.5983f

    goto :goto_1

    :cond_3
    if-gt v2, v5, :cond_4

    if-ge v5, v3, :cond_4

    if-le v6, v1, :cond_4

    const p0, 0x3eeb851f    # 0.46f

    goto :goto_1

    :cond_4
    if-gt v3, v5, :cond_5

    if-ge v5, v4, :cond_5

    const p0, 0x3e8bfb16    # 0.2734f

    goto :goto_1

    :cond_5
    if-le v5, v4, :cond_6

    const p0, 0x3e6147ae    # 0.22f

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07039c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    int-to-float v0, v5

    div-float/2addr p0, v0

    const v0, 0x3f581062    # 0.844f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_1
    int-to-float v0, v5

    mul-float/2addr v0, p0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioAmrType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0805c7

    return p0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f0805c2

    return p0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCalendarType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f0805ca

    return p0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVTaskType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f0805cd

    return p0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getInstance()Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getExtensionFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Llg/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    :goto_0
    const p0, 0x7f0805c1

    return p0
.end method

.method public static d(Ljava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_1

    move-object/from16 v10, p0

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOb/a;

    new-instance v3, Ll9/e;

    move-object v11, v3

    iget-object v12, v2, LOb/a;->c:Landroid/net/Uri;

    iget v4, v2, LOb/a;->C:I

    move/from16 v25, v4

    iget-wide v4, v2, LOb/a;->o:J

    move-wide/from16 v19, v4

    iget-wide v4, v2, LOb/a;->k:J

    move-wide/from16 v21, v4

    iget-object v13, v2, LOb/a;->d:Landroid/net/Uri;

    iget-object v14, v2, LOb/a;->h:Ljava/lang/String;

    iget-object v15, v2, LOb/a;->i:Ljava/lang/String;

    iget-object v4, v2, LOb/a;->j:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-boolean v4, v2, LOb/a;->g:Z

    move/from16 v17, v4

    iget-boolean v4, v2, LOb/a;->m:Z

    move/from16 v18, v4

    const-wide/16 v23, 0x0

    move-object/from16 v26, p6

    move/from16 v27, p7

    invoke-direct/range {v11 .. v27}, Ll9/e;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJILjava/lang/String;Z)V

    iget-object v4, v2, LOb/a;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageOrVideoOrStickerType(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v3, Ll9/e;->n:Z

    iget v4, v2, LOb/a;->z:I

    iput v4, v3, Ll9/e;->p:I

    iget-wide v4, v2, LOb/a;->A:J

    iput-wide v4, v3, Ll9/e;->q:J

    new-instance v11, Lka/a;

    move-object v2, v11

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lka/a;-><init>(Ll9/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ll9/e;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ll9/e;->g:Z

    if-eqz v0, :cond_1

    const p1, 0x7f130903

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {p2}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object p2

    iget-object v0, p1, Ll9/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioMessageType(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p1, Ll9/e;->c:Ljava/lang/String;

    iget-object p1, p1, Ll9/e;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/content/MessageMimeTypeMap;->getAudioMessageMimeType()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130ea3

    const v3, 0x7f1304de

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {p0, p1, v0, v2, p2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callPopupAudioPlayer(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_1

    :cond_2
    const-string v1, "application/mspowerpoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "application/vnd.ms-powerpoint"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, v2, p2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callProperActivity(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    :goto_1
    return-void
.end method

.method public static f(Landroid/app/Activity;Lka/a;Landroid/view/View;)V
    .locals 12

    iget-object v0, p1, Lka/a;->a:Ll9/e;

    iget-boolean v1, v0, Ll9/e;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const p1, 0x7f130903

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, ""

    iget-object v5, v0, Ll9/e;->b:Landroid/net/Uri;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iget-object v6, v0, Ll9/e;->a:Landroid/net/Uri;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Ll9/e;->f:Z

    if-eqz v6, :cond_2

    const-string/jumbo v6, "viewer_is_video"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "ORC/ComposerDrawerUtils"

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "no media content in the bubble imageView, fail to open image viewer"

    invoke-static {v7, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;)Z

    move-result v6

    iget-wide v8, v0, Ll9/e;->h:J

    if-eqz v6, :cond_4

    iget v6, v0, Ll9/e;->p:I

    invoke-static {v6, v8, v9, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->r(IJLandroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v10, v0, Ll9/e;->q:J

    invoke-static {v10, v11}, Lud/h0;->B(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const p1, 0x7f1308e7

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v2, "uri"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "thumbnail_uri"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v5, p1, Lka/a;->b:J

    const-string/jumbo v2, "viewer_conversation_id"

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "viewer_recipient"

    iget-object v10, p1, Lka/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "viewer_recipient_count"

    iget-object v10, p1, Lka/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "viewer_recipient_address"

    iget-object p1, p1, Lka/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "viewer_file_name"

    iget-object v2, v0, Ll9/e;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "viewer_file_type"

    iget-object v2, v0, Ll9/e;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "viewer_start_from_album"

    instance-of v2, p0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "viewer_need_round_stroke"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "messageId"

    invoke-virtual {v1, p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "viewer_sim_filter_sim_imsi"

    iget-object v2, v0, Ll9/e;->l:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "viewer_is_group_chat_boolean"

    iget-boolean v0, v0, Ll9/e;->m:Z

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSharedContentViewerItemClickIntent, imageUriString="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", conversationId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/common/kidsmode/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/messaging/common/kidsmode/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPopOverComposerDrawer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LGh/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
