.class public final synthetic LEb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEb/k;


# direct methods
.method public synthetic constructor <init>(LEb/k;I)V
    .locals 0

    iput p2, p0, LEb/j;->a:I

    iput-object p1, p0, LEb/j;->b:LEb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)Lob/m;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LEb/j;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, LEb/j;->b:LEb/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v2, "conversation_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string/jumbo v2, "recipients"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "subject"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v3, "message_box_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v3, "created_timestamp"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v3, "message_status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v3, "is_read"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string/jumbo v3, "parts_content_type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "parts_content_uris"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 p0, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    const/16 v18, 0x0

    if-nez v17, :cond_8

    move-wide/from16 v19, v13

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v14, v4

    move/from16 v21, v12

    if-lez v14, :cond_9

    move/from16 v14, v18

    move/from16 v17, v14

    :goto_0
    array-length v12, v13

    if-ge v14, v12, :cond_a

    aget-object v12, v4, v14

    if-eqz v12, :cond_7

    aget-object v12, v13, v14

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    aget-object v12, v13, v14

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    aget-object v12, v4, v14

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v12, v13, v14

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    const-string v12, "Bot"

    goto :goto_2

    :cond_0
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    const-string v12, "Video"

    goto :goto_2

    :cond_1
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v12, "Image"

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    const-string v12, "Audio"

    goto :goto_2

    :cond_3
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    const-string v12, "Contact"

    goto :goto_2

    :cond_4
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isVCalendarType(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isVTaskType(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    const-string v12, "Other"

    goto :goto_2

    :cond_6
    :goto_1
    const-string v12, "Calendar"

    :goto_2
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_8
    move/from16 v21, v12

    move-wide/from16 v19, v13

    :cond_9
    move/from16 v17, v18

    :cond_a
    const-string/jumbo v4, "text"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v12, "search_text"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v13

    if-eqz v13, :cond_b

    const-string/jumbo v13, "re_body"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    :cond_c
    move-object v4, v12

    goto :goto_5

    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v12, ""

    if-nez v1, :cond_f

    invoke-static {v3}, Lcom/samsung/android/messaging/common/content/ContentType;->isJsonMessageContentType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfoFactory;->getBotData(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;->getSnippetText()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v4, v2

    :cond_10
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, LEb/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aget-object v1, v1, v18

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v2, v4

    :cond_12
    :goto_6
    new-instance v1, Lob/b;

    move-object v3, v1

    iget-object v4, v0, LEb/e;->a:Landroid/content/Context;

    move-object v0, v10

    move-object v10, v2

    move/from16 v12, v21

    move-wide/from16 v13, v19

    move-object v2, v15

    move/from16 v15, p0

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lob/b;-><init>(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;IIJIIZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lob/r;

    iget-object v0, v0, LEb/j;->b:LEb/k;

    iget-object v3, v0, LEb/e;->a:Landroid/content/Context;

    iget-object v0, v0, LEb/e;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lob/r;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
