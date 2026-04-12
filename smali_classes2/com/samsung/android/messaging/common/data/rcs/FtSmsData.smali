.class public Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELIMITER:Ljava/lang/String; = "="

.field private static final FT_AUDIO_DURATION:Ljava/lang/String; = "d"

.field private static final FT_EXPIRED_TIME:Ljava/lang/String; = "e"

.field private static final FT_SIZE:Ljava/lang/String; = "s"

.field private static final FT_TYPE:Ljava/lang/String; = "t"

.field private static final TAG:Ljava/lang/String; = "CS/FtSmsData"

.field private static final TOTAL_PARAMETER_SIZE:I = 0x3

.field private static final TOTAL_PARAMETER_SIZE_AUDIO:I = 0x4


# instance fields
.field private mContentType:Ljava/lang/String;

.field private mDuration:I

.field private mExpireTime:J

.field private mFileSize:J

.field private final mIsValid:Z

.field private mSmsLink:Ljava/lang/String;

.field private mTotalCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mSmsLink:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->parse()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mIsValid:Z

    return-void
.end method

.method private FtSmslinkErrorHandling(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "&amp;"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private parse()Z
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mSmsLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CS/FtSmsData"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "empty link"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mSmsLink:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->FtSmslinkErrorHandling(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mSmsLink:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mSmsLink:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eq v6, v3, :cond_1

    array-length v6, v5

    if-eq v6, v0, :cond_1

    const-string v5, "error format"

    invoke-static {v1, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception v5

    goto/16 :goto_4

    :cond_1
    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-le v9, v4, :cond_7

    const-string/jumbo v9, "s"

    aget-object v10, v8, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mFileSize:J

    iget v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mTotalCount:I

    add-int/2addr v8, v4

    iput v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mTotalCount:I

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v9, "t"

    aget-object v10, v8, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v9, v8, v4

    const/16 v10, 0x25

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v10, v9, 0x3

    if-gez v9, :cond_3

    goto/16 :goto_3

    :cond_3
    aget-object v11, v8, v4

    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v4

    const-string v10, "/"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mContentType:Ljava/lang/String;

    iget v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mTotalCount:I

    add-int/2addr v8, v4

    iput v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mTotalCount:I

    goto :goto_3

    :cond_4
    const-string v9, "e"

    aget-object v10, v8, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v10, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v10, "UTC"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aget-object v8, v8, v4

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mExpireTime:J

    goto :goto_1

    :catch_1
    move-exception v8

    goto :goto_2

    :cond_5
    :goto_1
    iget v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mTotalCount:I

    add-int/2addr v8, v4

    iput v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mTotalCount:I
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v9, "d"

    aget-object v10, v8, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mDuration:I

    iget v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mTotalCount:I

    add-int/2addr v8, v4

    iput v8, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mTotalCount:I
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    iget p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mTotalCount:I

    if-eq p0, v3, :cond_a

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    const-string p0, "FT SMS parsing failed"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    :goto_5
    return v4
.end method


# virtual methods
.method public getAudioMessageDuration()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mDuration:I

    return p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mContentType:Ljava/lang/String;

    return-object p0
.end method

.method public getFileExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mExpireTime:J

    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mFileSize:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mIsValid:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FileSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ExpireTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mExpireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/messaging/common/data/rcs/FtSmsData;->mDuration:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
