.class public Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/samsung/android/messaging/common/util/reply/ReData;
    .locals 4

    const-string/jumbo v0, "re_original_body"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v1, "re_content_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/util/reply/ReData;

    const-string v3, "<\uc774\ubaa8\ud2f0\ucf58>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/messaging/common/util/reply/ReData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "re_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReType(Ljava/lang/String;)V

    const-string/jumbo v0, "re_body"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setReBody(Ljava/lang/String;)V

    const-string/jumbo v0, "re_original_key"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "re_recipient_address"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setRecipient(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "re_content_uri"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setContentUri(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setImdnId(Ljava/lang/String;)V

    const-string/jumbo v0, "re_file_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/util/reply/ReData;->setFileName(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lja/b;Landroid/database/Cursor;I)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "ORC/DraftMessageLoader"

    const-string v4, "[DRAFT]load multiple part"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "parts_content_type"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "parts_content_uris"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "parts_widths"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v5

    const-string/jumbo v6, "parts_sef_type"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v6

    const-string/jumbo v7, "parts_heights"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v7

    const-string/jumbo v8, "parts_orientation"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedInt(Ljava/lang/String;I)[I

    move-result-object v8

    const-string/jumbo v9, "parts_texts"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "parts_file_name"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v2, :cond_d

    aget-object v12, v3, v11

    aget v13, v6, v11

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v14, p0

    iget-object v15, v14, Lja/c;->a:Landroid/content/Context;

    const/16 v2, 0xb

    if-eqz v0, :cond_2

    aget-object v0, v9, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v4, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_6

    :cond_0
    aget-object v0, v9, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v4, v11

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v13, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v13}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v13, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget-object v12, v10, v11

    invoke-virtual {v2, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    iget-object v2, v1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget-object v0, v9, v11

    iput-object v0, v1, Lja/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    aget-object v0, v4, v11

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCopyToCacheUri(Landroid/net/Uri;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_3
    const/16 v16, 0x0

    :try_start_0
    aget-object v2, v10, v11

    invoke-static {v15, v0, v2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.messaging.ui.file"

    invoke-static {v15, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    move-object/from16 v0, v16

    :cond_5
    :goto_5
    aget-object v2, v10, v11

    invoke-static {v15, v0, v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->getParsingAvailableContentUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget-object v12, v10, v11

    invoke-virtual {v2, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    iget-object v2, v1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget-object v3, v10, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    move-object/from16 v17, v4

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget v3, v5, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget v3, v7, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget v3, v8, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->sefType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    iget-object v2, v1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget-object v3, v10, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget v3, v5, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget v3, v7, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget v3, v8, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    iget-object v2, v1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v12}, Lud/j0;->b(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget-object v3, v10, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    iget-object v2, v1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_9
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isLocationType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget-object v3, v9, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget-object v3, v10, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget v3, v5, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget v3, v7, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget v3, v8, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    iget-object v2, v1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    invoke-static {v12}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v9, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    aget-object v4, v10, v11

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    aget v4, v5, v11

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    aget v4, v7, v11

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    aget v4, v8, v11

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->geolocationData(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    iget-object v2, v1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    aget-object v3, v10, v11

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    iget-object v2, v1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final c(Lja/b;Landroid/database/Cursor;)V
    .locals 12

    const-string v0, "ORC/DraftMessageLoader"

    const-string v1, "[DRAFT]load single part"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "parts_content_type"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parts_content_uris"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "parts_thumbnail_uris"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "message_type"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string/jumbo v4, "parts_sef_type"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string/jumbo v5, "parts_widths"

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string/jumbo v6, "parts_heights"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string/jumbo v7, "parts_orientation"

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string/jumbo v8, "parts_texts"

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "parts_file_name"

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v9, p1, Lja/b;->i:Z

    if-nez v9, :cond_0

    const/16 v9, 0xe

    if-eq v3, v9, :cond_1

    :cond_0
    iput-object v8, p1, Lja/b;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCopyToCacheUri(Landroid/net/Uri;)Z

    move-result v3

    iget-object p0, p0, Lja/c;->a:Landroid/content/Context;

    const/4 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p0, v1, p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v10, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.messaging.ui.file"

    invoke-static {p0, v3, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-object v3, v9

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v3, :cond_7

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isHttpUri(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->getInstance()Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;

    move-result-object v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v5, v10, v11}, Lcom/samsung/android/messaging/common/util/DiskLruBitmapCache;->get(Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadHttpBitmap(Ljava/lang/String;Lcom/samsung/android/messaging/common/util/DownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    invoke-static {v3, v2}, LBd/n;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_7
    invoke-static {p0, v3, p2}, Lcom/samsung/android/messaging/common/util/UriUtils;->getParsingAvailableContentUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p2

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    iget-object p1, p1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p2

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->sefType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    iget-object p1, p1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p2

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    iget-object p1, p1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVItemType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lud/j0;->b(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p2

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    iget-object p1, p1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isLocationType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p2

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    iget-object p1, p1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isGeoLocationType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->messageText(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p2

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->width(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->height(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->orientation(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->geolocationData(Lcom/samsung/android/messaging/common/data/rcs/GeoLocationData;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    iget-object p1, p1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentType(I)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->mimeType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p2

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->getMediaFileSize(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->size(J)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->contentUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->originalUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/builder/PartDataBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/builder/PartDataBuilder;->build()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object p0

    iget-object p1, p1, Lja/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    return-void
.end method
