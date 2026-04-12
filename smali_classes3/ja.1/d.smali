.class public Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJJLandroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lja/d;->c(IJJLandroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isStickerUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p6, p0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p0, p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getParsingAvailableContentUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p6, p0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Lja/a;IZ)J
    .locals 10

    const-string v0, "createDraftMessage"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lja/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x3

    const-string v2, "message_type"

    iget v3, p1, Lja/a;->b:I

    if-ne v3, v1, :cond_1

    iget v4, p1, Lja/a;->j:I

    if-lez v4, :cond_0

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const/16 v2, 0x65

    const-string v4, "message_box_type"

    const/4 v5, 0x1

    const-string v6, "is_read"

    invoke-static {v2, v0, v4, v5, v6}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "message_status"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v2, p1, Lja/a;->g:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_hidden"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, Lja/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "subject"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x0

    iget-wide v6, p1, Lja/a;->e:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v4, "scheduled_timestamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "created_timestamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, -0x1

    iget v4, p1, Lja/a;->f:I

    if-le v4, v2, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v5, "sim_slot"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "sim_imsi"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/SimImsiManager;->getOrCreateSimImsiId(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v5, "sim_imsi_id"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/util/SelfPhoneNumberManager;->getOrCreateSelfPhoneNumberId(Landroid/content/Context;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v4, "self_phone_number_id"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v2, p1, Lja/a;->h:Lcom/samsung/android/messaging/common/util/reply/ReData;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getReType(Lcom/samsung/android/messaging/common/util/reply/ReData;)I

    move-result v4

    iget-object v5, p1, Lja/a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_8

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->isLocationSharingUri(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v8, "view_type"

    if-eqz v6, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBubbleViewTypeByUrlForDraft(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    :goto_1
    if-lez v4, :cond_c

    const-string/jumbo v5, "re_count_info"

    const-string/jumbo v6, "re_type"

    const-string/jumbo v8, "re_recipient_address"

    const-string/jumbo v9, "re_original_key"

    if-ne v4, v7, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReOriginalKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getRecipient()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReCountInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getOriginalBody()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "re_original_body"

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReBody()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "re_body"

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getRecipient()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getReCountInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lja/a;->i:Z

    if-nez p1, :cond_a

    if-ne v3, v1, :cond_c

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getImdnId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getImdnId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "re_content_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    const-string p1, ""

    :goto_2
    const-string/jumbo v1, "re_content_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/reply/ReData;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "re_file_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_d
    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "using_mode"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    if-eqz p3, :cond_f

    const-string p2, "cmc_Prop"

    const-string/jumbo p3, "relayMessage"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "insertMessage : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/DraftDbOperator"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-wide p0
.end method

.method public static c(IJJLandroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->isSticker()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/samsung/android/messaging/common/util/StickerUtil;->hasStickerMetadata(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07024b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setWidth(I)V

    invoke-virtual {p6, v0}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setHeight(I)V

    move v0, v1

    :goto_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "conversation_id"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "message_id"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "file_name"

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content_type"

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "width"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "orientation"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_2

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sticker_id"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getSefType()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "sef_type"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result p1

    const/16 p2, 0xc

    const-string/jumbo p3, "text"

    if-ne p1, p2, :cond_4

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_5

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getGeolocData()Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/GeoLocationUtil;->getGeoLocationBody(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {p5, p0, v2}, Lia/h;->a(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMmsPartUri(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isStickerUri(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getStickerData()Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->getStickerItemBitmapByte()[B

    move-result-object p2

    invoke-static {p5, p2, p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->copyStreamWithByteArray(Landroid/content/Context;[BLandroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_8

    return-object p1

    :cond_8
    move-object p1, p0

    goto :goto_7

    :cond_9
    :try_start_0
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCacheFileUri(Landroid/net/Uri;)Z

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, ""

    if-eqz p3, :cond_c

    :try_start_1
    invoke-static {p5, p2, p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->copyStream(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_a

    return-object p1

    :cond_a
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "file://"

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {p5, p2, p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->copyStream(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_d

    return-object p1

    :cond_d
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p2, p3}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    :cond_e
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string p2, "com.samsung.android.messaging.ui.file"

    invoke-static {p5, p2, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_7

    :cond_f
    const-string p2, "ORC/DraftMessageModel"

    const-string p3, "createPart() - Failed FileUtil.makeFileUri"

    invoke-static {p2, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p6}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_11

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "content_uri"

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p3

    invoke-static {p5, p0, p2, p3, p4}, Lia/h;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;J)V

    :cond_11
    return-object p0
.end method

.method public static d(IJJLandroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "conversation_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "message_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "content_type"

    const-string/jumbo p2, "text/plain"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u0000"

    invoke-virtual {p6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, ""

    invoke-virtual {p6, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string p1, "ORC/DraftMessageModel"

    const-string/jumbo p2, "there is null character. So removing it "

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo p1, "text"

    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lcom/samsung/android/messaging/common/util/UriUtils;->getBubbleViewTypeByUrl(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "view_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p5, p0, v0}, Lia/h;->a(Landroid/content/Context;ILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Z)Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p0, p1, v3, v2}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result p0

    if-lez p0, :cond_3

    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static f(JLandroid/content/Context;)Lja/b;
    .locals 9

    new-instance v0, Lja/c;

    invoke-direct {v0, p2}, Lja/c;-><init>(Landroid/content/Context;)V

    new-instance p2, Lja/b;

    invoke-direct {p2}, Lja/b;-><init>()V

    const-string v1, "[DRAFT]loadPartDataFromDB - messageId : "

    const-string v2, "ORC/DraftMessageLoader"

    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "[DRAFT]loadPartDataFromDB no draft message"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget-object v1, v0, Lja/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_ONE_MESSAGE:Landroid/net/Uri;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "parts_count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v4, "subject"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lja/b;->c:Ljava/lang/String;

    const-string/jumbo v4, "scheduled_timestamp"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p2, Lja/b;->d:J

    iput-wide p0, p2, Lja/b;->a:J

    const-string/jumbo p0, "sim_slot"

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p2, Lja/b;->h:I

    const-string/jumbo p0, "view_type"

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTextUrlCardTypeNeedCustomLinkPanel(I)Z

    move-result p1

    iput-boolean p1, p2, Lja/b;->i:Z

    iput p0, p2, Lja/b;->j:I

    const/4 p0, 0x1

    if-le v3, p0, :cond_1

    invoke-virtual {v0, p2, v1, v3}, Lja/c;->a(Lja/b;Landroid/database/Cursor;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, v1}, Lja/c;->c(Lja/b;Landroid/database/Cursor;)V

    :goto_0
    invoke-static {v1}, Lja/c;->b(Landroid/database/Cursor;)Lcom/samsung/android/messaging/common/util/reply/ReData;

    move-result-object p0

    iput-object p0, p2, Lja/b;->k:Lcom/samsung/android/messaging/common/util/reply/ReData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[DRAFT]"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-object p2
.end method

.method public static g(J)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getIdProjection()[Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "conversation_id = ? AND message_box_type = 101 AND message_status = 1000 AND (is_hidden = 1 OR (is_hidden != 1 AND updated_timestamp = 0))"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method
