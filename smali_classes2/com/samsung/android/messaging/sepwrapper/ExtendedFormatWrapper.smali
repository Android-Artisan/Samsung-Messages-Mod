.class public Lcom/samsung/android/messaging/sepwrapper/ExtendedFormatWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OVERWRITE_IF_EXISTS:I = 0x1

.field public static final OVERWRITE_IF_EXISTS_MP4:I = 0x1000

.field public static final SKIP_IF_EXISTS:I = 0x0

.field public static final SKIP_IF_EXISTS_MP4:I = 0x100

.field private static final TAG:Ljava/lang/String; = "ORC/ExtendedFormatWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addData(Ljava/io/File;Ljava/lang/String;[BII)I
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getData(Ljava/io/File;Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDataCount(Ljava/io/File;)I
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->getDataCount(Ljava/io/File;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSefDataLength(Ljava/io/File;Ljava/lang/String;)J
    .locals 3

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataPosition(Ljava/io/File;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$DataPosition;

    move-result-object p0

    iget-wide v1, p0, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->length:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method public static getSefDataOffset(Ljava/io/File;Ljava/lang/String;)J
    .locals 3

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->getDataPosition(Ljava/io/File;Ljava/lang/String;)Lcom/samsung/android/media/SemExtendedFormat$DataPosition;

    move-result-object p0

    iget-wide v1, p0, Lcom/samsung/android/media/SemExtendedFormat$DataPosition;->offset:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method public static hasData(Ljava/io/File;I)Z
    .locals 1

    .line 4
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasData(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidFile(Ljava/io/File;)Z
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
