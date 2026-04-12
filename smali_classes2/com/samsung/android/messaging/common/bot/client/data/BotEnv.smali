.class public Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotEnv"


# instance fields
.field private mEnv:Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "env"
    .end annotation
.end field

.field private mModifyDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifydate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->mModifyDate:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->mEnv:Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->parseBrandTabSetDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->parseQrCodeExpireDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseBrandTabDisplay(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move p0, v4

    goto :goto_1

    :sswitch_0
    const-string v5, "10"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :sswitch_1
    const-string v5, "01"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :sswitch_2
    const-string v5, "1"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :sswitch_3
    const-string v5, "0"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v3

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x601 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseBrandTabSetDate(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->parseTimestamp(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseQrCodeExpireDate(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->parseTimestamp(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseTimestamp(Ljava/lang/String;J)J
    .locals 3

    :try_start_0
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-wide p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseTimestamp: Parse exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BotEnv"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method


# virtual methods
.method public getEnvData()Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv$Env;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->mEnv:Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;

    return-object p0
.end method

.method public getModifyDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->mModifyDate:Ljava/lang/String;

    return-object p0
.end method
