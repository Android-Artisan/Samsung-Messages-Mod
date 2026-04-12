.class public abstract Lc9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://logs/call"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc9/m;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;Lm9/f;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    iget-wide v0, p1, Lm9/f;->H:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v0, p1, Lm9/f;->G:J

    :cond_0
    move-wide v4, v0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "a2p_v4_0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "sms_v4_0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "mms_v4_0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "rcs_v4_0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object p0, p1, Lm9/f;->g:Ljava/lang/String;

    iget-object v1, p1, Lm9/f;->m0:Ljava/lang/String;

    move-object v6, p0

    move-object v7, v0

    move-object v8, v7

    :goto_1
    move-object v9, v1

    goto :goto_2

    :pswitch_1
    iget-object p0, p1, Lm9/f;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v1

    move-object v7, p0

    move-object v6, v0

    move-object v8, v6

    goto :goto_1

    :pswitch_2
    iget-object v1, p1, Lm9/f;->K:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lm9/f;->c:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LB7/E;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move-object v6, v0

    move-object v9, v6

    move-object v7, v1

    goto :goto_2

    :pswitch_3
    iget-object p0, p1, Lm9/f;->g:Ljava/lang/String;

    move-object v6, p0

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    :goto_2
    invoke-virtual {p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v3

    iget v10, p1, Lm9/f;->n0:I

    move-object v2, p2

    move v11, p3

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/messaging/common/util/CommonSpamReportUtil;->makeSpamReportHeaderV4(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f029f94 -> :sswitch_3
        -0x756a2f65 -> :sswitch_2
        -0x623222b -> :sswitch_1
        0x75d9844f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130dd8

    goto :goto_0

    :cond_0
    const v0, 0x7f130dc9

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;Lm9/f;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Lm9/f;->F:I

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-le v3, v7, :cond_5

    iget-object v8, v1, Lm9/f;->q:[Ljava/lang/String;

    iget-object v9, v1, Lm9/f;->s:[Ljava/lang/String;

    iget-object v10, v1, Lm9/f;->y:[I

    iget-object v11, v1, Lm9/f;->z:[I

    iget-object v12, v1, Lm9/f;->A:[I

    iget-object v13, v1, Lm9/f;->E:[Ljava/lang/String;

    iget-object v1, v1, Lm9/f;->Q:[Ljava/lang/String;

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_a

    aget-object v15, v8, v14

    aget-object v16, v9, v14

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v15}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    new-instance v4, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v4, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget-object v15, v1, v14

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    invoke-static {v15}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget-object v6, v1, v14

    invoke-virtual {v4, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget v5, v10, v14

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget v5, v11, v14

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget v5, v12, v14

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-static {v15}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget-object v5, v1, v14

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget v5, v10, v14

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget v5, v11, v14

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget v5, v12, v14

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v15}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v15}, Lud/j0;->b(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v5, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget-object v5, v1, v14

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v15}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget-object v5, v13, v14

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    aget-object v5, v13, v14

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v3, v1, Lm9/f;->p:Ljava/lang/String;

    iget-object v4, v1, Lm9/f;->r:Landroid/net/Uri;

    iget v5, v1, Lm9/f;->v:I

    iget v6, v1, Lm9/f;->w:I

    iget v7, v1, Lm9/f;->x:I

    invoke-virtual/range {p1 .. p1}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lm9/f;->P:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v5, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v8, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v8, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Lud/j0;->b(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v6, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    return-object v2
.end method

.method public static d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadRcsPartDataForSpamReport() contentType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SpamReportUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static e(Landroid/content/Context;JLjava/lang/Runnable;)V
    .locals 7

    new-instance v6, Lc9/l;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc9/l;-><init>(Landroid/os/Handler;Landroid/content/Context;JLjava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_IS_SPAM_UPDATED:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static f(Lm9/f;Landroid/content/Context;ZLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-wide v8, v0, Lm9/f;->c:J

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    move-object v1, v10

    goto :goto_0

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_SPAM_REPORT:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "imdn_message_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "recipients"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "session_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v4, "conversation_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "created_timestamp"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string/jumbo v6, "sim_slot"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v12, "content_type"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "text"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "content_uri"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lic/b;

    invoke-direct {v15}, Lic/b;-><init>()V

    iput-object v2, v15, Lic/b;->a:Ljava/lang/String;

    iput-object v3, v15, Lic/b;->b:Ljava/lang/String;

    iput-wide v4, v15, Lic/b;->c:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v10, v2

    iput-wide v10, v15, Lic/b;->d:J

    iput v6, v15, Lic/b;->e:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lic/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    iput-wide v4, v15, Lic/b;->g:J

    iput-object v12, v15, Lic/b;->h:Ljava/lang/String;

    iput-object v13, v15, Lic/b;->i:Ljava/lang/String;

    iput-object v14, v15, Lic/b;->j:Ljava/lang/String;

    iput-wide v8, v15, Lic/b;->k:J

    invoke-virtual {v15}, Lic/b;->a()Lic/c;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    if-nez v10, :cond_3

    const-string v0, "ORC/SpamReportUtil"

    const-string v1, "SpamItem is not created."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v7, v10}, Landroidx/window/embedding/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_4

    iget-wide v0, v0, Lm9/f;->c:J

    move-object/from16 v2, p3

    invoke-static {v7, v0, v1, v2}, Lc9/m;->e(Landroid/content/Context;JLjava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public static g(Lm9/f;Landroid/content/Context;ZZLjava/lang/Runnable;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p3

    iget v0, v1, Lm9/f;->n0:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40BySim(I)Z

    move-result v0

    const/16 v3, 0xc

    const/16 v4, 0xa

    const-string v12, "ORC/SpamReportUtil"

    const-string v5, ""

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm9/f;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOpenRichCardContentType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isSamsungRichCardContentType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotRichCardContentType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "rcs_v4_0"

    invoke-static {v2, p0, v0, v11}, Lc9/m;->a(Landroid/content/Context;Lm9/f;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lm9/f;->p:Ljava/lang/String;

    iget-object v3, v1, Lm9/f;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lm9/f;->r:Landroid/net/Uri;

    invoke-static {v0, v6, v3, v4}, Lc9/m;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v0, "a2p_v4_0"

    invoke-static {v2, p0, v0, v11}, Lc9/m;->a(Landroid/content/Context;Lm9/f;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lm9/f;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "loadRcsRichCardDataForSpamReport() contentType = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOpenRichCardContentType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getSpamDataFromJsonString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getSpamDataFromJsonString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    iget v0, v1, Lm9/f;->h:I

    if-ne v0, v4, :cond_4

    const-string/jumbo v0, "sms_v4_0"

    invoke-static {v2, p0, v0, v11}, Lc9/m;->a(Landroid/content/Context;Lm9/f;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_7

    const-string v0, "mms_v4_0"

    invoke-static {v2, p0, v0, v11}, Lc9/m;->a(Landroid/content/Context;Lm9/f;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p0}, Lc9/m;->c(Landroid/content/Context;Lm9/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget v0, v1, Lm9/f;->h:I

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lm9/f;->H:J

    iget-object v7, v1, Lm9/f;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lm9/f;->g()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "sms"

    const/4 v8, 0x0

    move/from16 v10, p3

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/messaging/common/util/CommonSpamReportUtil;->makeSpamReportHeader(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lm9/f;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LB7/E;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lm9/f;->H:J

    iget-object v7, v1, Lm9/f;->K:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v3, "mms"

    move/from16 v10, p3

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/messaging/common/util/CommonSpamReportUtil;->makeSpamReportHeader(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p0}, Lc9/m;->c(Landroid/content/Context;Lm9/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v3, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    const-string/jumbo v6, "text/plain"

    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lm9/f;->v()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v6, v1, Lm9/f;->c:J

    iget-object v3, v1, Lm9/f;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotOpenRichCardContentType(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isSamsungRichCardContentType(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isBotRichCardContentType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v4, v5

    :cond_a
    :goto_3
    invoke-static {v0, v6, v7, v11, v4}, Lc9/m;->j(Ljava/util/ArrayList;JZZ)V

    goto :goto_5

    :cond_b
    new-instance v13, Lcom/samsung/android/messaging/common/data/xms/MmsData;

    iget-wide v3, v1, Lm9/f;->c:J

    invoke-direct {v13, v3, v4, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;-><init>(JLjava/util/ArrayList;)V

    iget-object v0, v1, Lm9/f;->K:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSubject(Ljava/lang/String;)V

    iget v0, v1, Lm9/f;->n0:I

    invoke-virtual {v13, v0}, Lcom/samsung/android/messaging/common/data/xms/MmsData;->setSimSlot(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "#0118"

    if-eqz v11, :cond_c

    const-string v3, "#0112"

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lm9/f;->f:J

    move-object v7, v12

    move-object v8, v13

    move/from16 v9, p3

    invoke-static/range {v3 .. v9}, Lc9/m;->i(JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;Z)V

    if-eqz v11, :cond_d

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lm9/f;->f:J

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Lc9/m;->i(JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;Z)V

    :cond_d
    :goto_5
    if-eqz p2, :cond_e

    iget-wide v0, v1, Lm9/f;->c:J

    move-object/from16 v3, p4

    invoke-static {v2, v0, v1, v3}, Lc9/m;->e(Landroid/content/Context;JLjava/lang/Runnable;)V

    :cond_e
    return-void

    :cond_f
    :goto_6
    const-string/jumbo v0, "reportAsSpam : header/list are empty."

    invoke-static {v12, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ll9/l;ZZLjava/lang/Runnable;)V
    .locals 13

    move-object v0, p1

    iget v1, v0, Ll9/l;->h:I

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40BySim(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Ll9/l;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/wrapper/SystemWrapper;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    move-wide v5, v1

    iget-object v4, v0, Ll9/l;->i:Ljava/lang/String;

    iget-object v7, v0, Ll9/l;->b:Ljava/lang/String;

    iget v11, v0, Ll9/l;->h:I

    const-string/jumbo v3, "rcs_v4_0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v12, p3

    invoke-static/range {v3 .. v12}, Lcom/samsung/android/messaging/common/util/CommonSpamReportUtil;->makeSpamReportHeaderV4(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll9/l;->d:Ljava/lang/String;

    iget-object v3, v0, Ll9/l;->e:Ljava/lang/String;

    iget-object v4, v0, Ll9/l;->f:Ljava/lang/String;

    iget-object v5, v0, Ll9/l;->g:Landroid/net/Uri;

    invoke-static {v2, v5, v3, v4}, Lc9/m;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    const-string/jumbo v4, "text/plain"

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-wide v4, v0, Ll9/l;->a:J

    move/from16 v1, p3

    invoke-static {v2, v4, v5, v1, v3}, Lc9/m;->j(Ljava/util/ArrayList;JZZ)V

    if-eqz p2, :cond_3

    iget-wide v0, v0, Ll9/l;->a:J

    move-object v2, p0

    move-object/from16 v3, p4

    invoke-static {p0, v0, v1, v3}, Lc9/m;->e(Landroid/content/Context;JLjava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v0, "ORC/SpamReportUtil"

    const-string/jumbo v1, "reportAsSpam : header/list are empty."

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(JJLjava/util/ArrayList;Lcom/samsung/android/messaging/common/data/xms/MmsData;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendSpamReportMms("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SpamReportUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO8/h;

    invoke-direct {v0, p0, p1, p4, p5}, LO8/h;-><init>(JLjava/util/ArrayList;Landroid/os/Parcelable;)V

    iget-object p0, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string p1, "conversation_id"

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p1, "phishing_report"

    invoke-virtual {p0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string p1, "kt_twophone_b_mode"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    return-void
.end method

.method public static j(Ljava/util/ArrayList;JZZ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendSpamReportRcs("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SpamReportUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LO8/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v2, v0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, LO8/O;-><init>(JLjava/util/ArrayList;JZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getSpamReportServerUrl()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "spam_report_server_url"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p0, v0, LO8/P;->a:Landroid/os/Bundle;

    const-string p1, "is_bot"

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ProvisionUtil;->getPoliceAgencyServerUrl()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p0

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :cond_1
    return-void
.end method
