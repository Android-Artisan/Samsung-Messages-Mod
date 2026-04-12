.class public final Lcom/samsung/android/messaging/common/util/StickerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MESSAGE_OGQ_STICKER_PACKAGE_NAME:Ljava/lang/String; = "OGQ Sticker"

.field private static final MESSAGE_PRELOAD_STICKER_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.preload"

.field private static final MESSAGE_SAMSUNG_STICKER_PACKAGE_NAME:Ljava/lang/String; = "Samsung Sticker"

.field private static final PATH_EXT_DOT_EXT_LENGTH:I = 0x4

.field public static final PATH_EXT_DOT_GIF:Ljava/lang/String; = ".gif"

.field private static final PATH_EXT_DOT_PNG:Ljava/lang/String; = ".png"

.field private static final PATH_US_EXT_US_LENGTH:I = 0x5

.field private static final PATH_US_GIF_US:Ljava/lang/String; = "_gif_"

.field private static final PATH_US_PNG_US:Ljava/lang/String; = "_png_"

.field private static final STICKER_SIZE_US_SM_US:Ljava/lang/String; = "_sm_"

.field private static final TAG:Ljava/lang/String; = "StickerUtil"

.field private static final UNDERSCORE:Ljava/lang/String; = "_"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomStickerData(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v0, 0xaf0

    const/4 v1, 0x1

    const-string v2, "custom_reaction_info_key"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0

    const-string p1, "StickerUtil"

    if-nez p0, :cond_0

    const-string p0, "addCustomStickerData, Fail to add SEF Data"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "addCustomStickerData, Success to add SEF Data"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static addSefBGMData(Ljava/io/File;Ljava/lang/String;[BI)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0

    const-string p1, "StickerUtil"

    if-nez p0, :cond_0

    const-string p0, "addSefBGMData, Fail to add SEF Data"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "addSefBGMData, Success to add SEF Data"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static addSefMetaData(Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "Message_Sticker_Info"

    invoke-static {p0, v1, p1, p2, v0}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0

    const-string p1, "StickerUtil"

    if-nez p0, :cond_0

    const-string p0, "addSefMetaData, Fail to add SEF Data"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "addSefMetaData, Success to add SEF Data"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static copyStickerFromBytesToExternalCache(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "StickerUtil"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v2, "copyStickerFromBytesToExternalCache(), deleted exist file : "

    invoke-static {v2, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getStickerData()Lcom/samsung/android/messaging/common/data/sticker/StickerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/sticker/StickerData;->getStickerItemBitmapByte()[B

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "IOException caught while opening or reading stream"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static copyStickerFromUriToExternalCache(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copyStickerFromUriToExternalCache(), dir : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerUtil"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/FileInputStream;

    const/16 v2, 0x1f40

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1
.end method

.method public static copyStickerToExternalCache(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;Z)Landroid/net/Uri;
    .locals 2

    const-string v0, "copyStickerToExternalCache(), sendOriginal : "

    const-string v1, "StickerUtil"

    invoke-static {v0, v1, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->copyStickerFromUriToExternalCache(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->copyStickerFromBytesToExternalCache(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/xms/PartData;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getBGMInfo(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;
    .locals 9

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/wrapper/FileWrapper;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getBGMKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->isValidFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->getFileInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->getSefDataOffset(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->getSefDataLength(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long p0, v5, v2

    if-eqz p0, :cond_1

    cmp-long p0, v7, v2

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/messaging/common/data/sticker/StickerBGMInfo;-><init>(Ljava/io/FileInputStream;JJ)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StickerUtil"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static getBGMKey([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "Message_Sticker_BGM_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getExtendedFormatData(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 2

    .line 1
    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getExtendedFormatData(Ljava/io/File;)[B

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static getExtendedFormatData(Ljava/io/File;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-string v1, "SEF_Info"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "StickerUtil"

    if-eqz v2, :cond_1

    .line 7
    const-string v0, "MESSAGE_STICKER_INFO_KEY_NAME"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "Message_Sticker_Info"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    const-string v0, "MESSAGE_STICKER_INFO_KEY_NAME_TEMP"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    const-string v1, "Keyboard_Sticker_Info"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    const-string v0, "KEYBOARD_STICKER_INFO_KEY_NAME"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getOriginalStickerFileName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, ".png"

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const-string v2, "_png_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 v2, p1, 0x4

    const-string v3, ".gif"

    invoke-virtual {v1, p1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p0, 0x5

    const-string v2, "_gif_"

    invoke-virtual {v1, p0, p1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_sm_"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->parseStickerSefData(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isOGQSticker()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OGQ Sticker"

    return-object p0

    :cond_0
    const-string p0, "Samsung Sticker"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStickerFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 15
    const-string/jumbo v0, "temp_sticker"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getStickerFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "StickerUtil"

    .line 10
    invoke-static {p0, p1, p2}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getStickerSefData(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->parseStickerSefData(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isSefSticker()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasBGMInfo(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "StickerUtil"

    const-string p1, "hasBGMInfo contentUri is NULL!"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string/jumbo v1, "temp_sticker"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUriTimeStampName(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    return v0

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->isValidFile(Ljava/io/File;)Z

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getBGMKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static hasStickerMetadata(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isTempFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "SEF_Info"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const-string p1, "Message_Sticker_Info"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "Keyboard_Sticker_Info"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->loadBytesFromUri(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length p0, p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "StickerUtil"

    const-string p1, "hasStickerMetadataFromGif(), no file data"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v0
.end method

.method public static isAnimatedSticker(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TypeB1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dynamic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSefTypeImage(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized loadSefType(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 3

    const-string v0, "loadSefType : "

    const-class v1, Lcom/samsung/android/messaging/common/util/StickerUtil;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->parseStickerSefData(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isSefSticker()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isCameraAvatar()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isKeyboardPreloadSticker()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isMessageSticker()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isPreloadMessageSticker()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;->isOGQSticker()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    :goto_0
    const-string p1, "StickerUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static loadSticker(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "StickerUtil"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p0, "FileNotFoundException.. fail to loadSticker : "

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method private static parseHapticInfo(Lorg/json/JSONArray;)Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->PRIMITIVE_ID:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->SCALE:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->DELAY:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v2, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;-><init>(IFI)V

    return-object v2
.end method

.method private static declared-synchronized parseStickerSefData(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;
    .locals 8

    const-class v0, Lcom/samsung/android/messaging/common/util/StickerUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lj6/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "StickerUtil"

    const-string p1, "is not SamsungSep"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p0, "StickerUtil"

    const-string p1, "contentUri is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getStickerFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "StickerUtil"

    const-string/jumbo p1, "stickerFile is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getExtendedFormatData(Ljava/io/File;)[B

    move-result-object v3

    if-nez v3, :cond_4

    const-string p0, "StickerUtil"

    const-string/jumbo v3, "metaData is null"

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v2

    :cond_4
    :try_start_4
    new-instance v2, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;-><init>(Z)V

    array-length v4, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v4, :cond_7

    :try_start_5
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->setMetaString(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "message_sticker"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string/jumbo v4, "packagename"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v4, v2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->parseStickerType(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->setStickerAppId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableStickerHaptic()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "haptic_pattern"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "haptic_pattern"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/StickerUtil;->parseHapticInfo(Lorg/json/JSONArray;)Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->setHapticPattern([Lcom/samsung/android/messaging/common/data/sticker/StickerHapticInfo;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "ogq_sticker_package_id"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string/jumbo p0, "ogq_sticker_package_id"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v4, "ogq_sticker_image_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->setOgqStickerPackageId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->setOgqStickerId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    invoke-static {v1}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StickerUtil;->getBGMKey([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_8

    array-length v4, v3

    if-lez v4, :cond_8

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->setBGMData([B)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    invoke-virtual {v2, p0}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->setBGMKeyName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    :cond_8
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->build()Lcom/samsung/android/messaging/common/data/sticker/StickerSefData;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method private static parseStickerType(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;
    .locals 2

    const-string v0, "StickerUtil"

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->setStickerAppId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    const-string/jumbo p0, "ogq.emoticon"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string p0, "Set OGQ Sticker"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->isOGQSticker(Z)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    goto :goto_0

    :cond_1
    const-string p0, "avatarsticker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Set CameraAvatar"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->isCameraAvatar(Z)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    goto :goto_0

    :cond_2
    const-string p0, "com.samsung.preload"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Set PreloadSticker - "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->isPreloadMessageSticker(Z)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    goto :goto_0

    :cond_3
    const-string p0, "Set DownloadSticker - "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;->isMessageSticker(Z)Lcom/samsung/android/messaging/common/data/sticker/StickerSefData$Builder;

    :goto_0
    return-object p2

    :cond_4
    :goto_1
    const-string/jumbo p0, "parseStickerType error!, context is null or stickerAppId is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
