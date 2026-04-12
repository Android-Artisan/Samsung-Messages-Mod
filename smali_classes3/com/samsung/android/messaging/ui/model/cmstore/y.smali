.class public Lcom/samsung/android/messaging/ui/model/cmstore/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JIZZ)V
    .locals 13

    move/from16 v0, p6

    new-instance v1, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    move-object v2, p0

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/samsung/android/messaging/ui/model/cmstore/z;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    move-object v2, v12

    move-object v5, p2

    move-wide/from16 v8, p4

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/messaging/ui/model/cmstore/z;-><init>(JLjava/lang/String;JJZZ)V

    const-string v2, "fetch_uri_list"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/samsung/android/messaging/ui/model/cmstore/CloudPreferenceManager$1;

    invoke-direct {v5}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/samsung/android/messaging/ui/model/cmstore/f;
    .locals 3

    const-string v0, "is_spam"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string/jumbo v0, "spam_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_1
    new-instance p0, Lcom/samsung/android/messaging/ui/model/cmstore/f;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/f;-><init>(ZI)V

    return-object p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "RCS_IMDN"

    const-string v2, "RCS_SESSION"

    const-string v3, "RCS_PARTICIPANTS"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_SMS:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->h(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    const-string v0, "MMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_MMS_PDU:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->h(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    const-string v0, "CHAT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "RCS_IMDN_CHAT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "FT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "RCS_IMDN_FT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "MMS_PART"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_MMS_PART:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->h(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string v0, "MMS_ADDR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_MMS_ADDR:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->h(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_PARTICIPANTS:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->h(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_SESSION:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->h(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_IMDN:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->h(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    goto :goto_2

    :cond_9
    :goto_0
    sget-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_FT:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->h(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_a
    :goto_1
    sget-object v0, Lcom/samsung/android/messaging/common/cmstore/CloudMessageProviderContract;->CONTENT_URI_CMSTORE_RCS_CHAT:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->h(ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    :goto_2
    const-string v0, "ORC/CloudSyncUtils"

    if-eqz p0, :cond_d

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {p0, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getBufferUri() : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string p1, "getBufferUri() : uri is null"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    :cond_3
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    const-string/jumbo p1, "subject"

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "chat_type"

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    const/4 p2, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, p2, :cond_3

    const/4 p2, 0x4

    if-eq p0, v1, :cond_2

    if-eq p0, p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    move v1, p2

    :cond_3
    :goto_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "conversation_type"

    invoke-virtual {p0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "name"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)Landroid/content/ContentValues;
    .locals 13

    const-string/jumbo v0, "session_uri"

    const-string v1, "contribution_id"

    const-string v2, "conversation_id"

    const-string/jumbo v3, "subject"

    const-string v4, "chat_type"

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string p0, "RCS_SESSION"

    invoke-static {p1, p0, v6, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v6, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v6, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v5
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;
    .locals 2

    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/image/ImageMediaInfoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/VideoUtil;->getMediaInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    iget p1, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static h(ILandroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "slot2"

    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static i(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[J
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, p4, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    const-string v1, "conversation_type"

    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "name"

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1}, LB7/K;->e(I)Z

    move-result v2

    new-instance v3, Lh7/g;

    invoke-direct {v3}, Lh7/g;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lh7/g;->b:Ljava/util/Set;

    iput-object p2, v3, Lh7/g;->d:Ljava/lang/String;

    iput-object p5, v3, Lh7/g;->l:Ljava/lang/String;

    iput-object p6, v3, Lh7/g;->m:Ljava/lang/String;

    iput-object p3, v3, Lh7/g;->k:Ljava/lang/String;

    const-string v4, "im"

    iput-object v4, v3, Lh7/g;->f:Ljava/lang/String;

    iput-boolean v2, v3, Lh7/g;->j:Z

    iput v1, v3, Lh7/g;->i:I

    iput-object p4, v3, Lh7/g;->e:Ljava/lang/String;

    new-instance v4, Lh7/h;

    invoke-direct {v4, v3}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p0, v4}, LB7/w0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v3

    new-instance v5, Lh7/d;

    invoke-direct {v5}, Lh7/d;-><init>()V

    iput-wide v3, v5, Lh7/d;->b:J

    iput-object p2, v5, Lh7/d;->c:Ljava/lang/String;

    iput-object p5, v5, Lh7/d;->r:Ljava/lang/String;

    iput-object p6, v5, Lh7/d;->s:Ljava/lang/String;

    iput-object p3, v5, Lh7/d;->n:Ljava/lang/String;

    iput-boolean v2, v5, Lh7/d;->d:Z

    invoke-virtual {v5, p1}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput v1, v5, Lh7/d;->m:I

    iput-object p4, v5, Lh7/d;->e:Ljava/lang/String;

    new-instance p1, Lh7/e;

    invoke-direct {p1, v5}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {p0, p1}, LB7/Q;->A(Landroid/content/Context;Lh7/e;)J

    move-result-wide p0

    const/4 p2, 0x2

    new-array p2, p2, [J

    const/4 p3, 0x0

    aput-wide v3, p2, p3

    aput-wide p0, p2, v0

    return-object p2
.end method

.method public static j(Landroid/content/Context;[Ljava/lang/String;Z)J
    .locals 3

    const-string v0, "ORC/CloudSyncUtils"

    if-eqz p2, :cond_0

    const-string p0, "getOrCreateThreadId(), isSpam true"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/16 v1, -0x1

    if-nez p1, :cond_1

    const-string p0, "getOrCreateThreadId(), address is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_1
    const-string p2, "getOrCreateThreadId()"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lh7/g;

    invoke-direct {p2}, Lh7/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ArrayUtil;->parseLinkedHashSet(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p2, Lh7/g;->b:Ljava/util/Set;

    new-instance p1, Lh7/h;

    invoke-direct {p1, p2}, Lh7/h;-><init>(Lh7/g;)V

    invoke-static {p0, p1}, LB7/F0;->b(Landroid/content/Context;Lh7/h;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-wide v1
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "RCS_PARTICIPANTS"

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "uri"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getRecipientByChatId() recipients size : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CloudSyncUtils"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static l(Ljava/lang/String;ZZ)Landroid/net/Uri;
    .locals 1

    const-string v0, "SMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->SMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_SMS:Landroid/net/Uri;

    goto :goto_2

    :cond_1
    sget-object p0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    const-string v0, "MMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    sget-object p0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_5
    const-string v0, "CHAT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "RCS_IMDN_CHAT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "FT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "RCS_IMDN_FT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_9

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT:Landroid/net/Uri;

    goto :goto_2

    :cond_a
    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_b
    :goto_1
    if-eqz p2, :cond_c

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_CHAT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_c
    if-eqz p1, :cond_d

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_IM:Landroid/net/Uri;

    goto :goto_2

    :cond_d
    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Chat;->CONTENT_URI:Landroid/net/Uri;

    :goto_2
    return-object p0
.end method

.method public static m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "boolean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "integer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "string"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p3

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/h;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LEb/m;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LEb/m;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenPrimaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(ILjava/lang/String;)Z
    .locals 2

    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq p0, v1, :cond_2

    :cond_0
    const-string v0, "MMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static q(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(IJLandroid/content/Context;)Z
    .locals 12

    invoke-static {p1, p2, p3}, LB7/Q;->P(JLandroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, p3}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "RCS_IMDN"

    invoke-static {v0, v6, v4, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "payloadpartFull"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move v1, v3

    goto :goto_3

    :cond_1
    move v0, v3

    :goto_2
    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    move v0, v1

    :cond_2
    :goto_4
    const/16 v1, 0xe

    if-ne p0, v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    const-string p0, "bytes_transferred"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const-string p0, "message_id = "

    invoke-static {p1, p2, p0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :cond_3
    move p1, v3

    :goto_6
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string p0, "getBytesTransferredByMessageId bytesTransferred = "

    const-string p2, "CS/LocalDbMessagesParts"

    invoke-static {p1, p0, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    move v2, v3

    :goto_7
    return v2

    :cond_6
    return v3
.end method

.method public static s(Landroid/content/ContentValues;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/ui/model/cmstore/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "linenum"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "read"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ORC/CloudSyncUtils"

    const-string v2, "manipulateLegacyMessageValues() values.containsKey(read) is false, add read as 1"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static t(IJLandroid/content/Context;)V
    .locals 5

    const-string v0, "initial_sync_update_thread_list"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-direct {v1, p3}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-direct {v2, p3}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1, p2, p3}, LB7/x;->d(JLandroid/content/Context;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, v1, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p3}, LB7/x;->d(JLandroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method
