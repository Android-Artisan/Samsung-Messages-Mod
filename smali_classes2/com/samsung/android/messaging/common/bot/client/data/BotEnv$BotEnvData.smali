.class Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/BaseBotEnv$Env;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotEnvData"
.end annotation


# static fields
.field private static final RAW_QR_CODE_STATE_DISABLE:Ljava/lang/String; = "0"

.field private static final RAW_QR_CODE_STATE_ENABLE:Ljava/lang/String; = "1"

.field private static final RAW_QR_CODE_STATE_READY_TO_DISABLE:Ljava/lang/String; = "2"


# instance fields
.field private mBrandTabDisplayCd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandtabDisplayCd"
    .end annotation
.end field

.field private mBrandTabSetDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandtabSetDate"
    .end annotation
.end field

.field private mQrCodeExpireDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrcodeExpireDate"
    .end annotation
.end field

.field private mQrCodeState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrcodeState"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;->mBrandTabDisplayCd:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;->mBrandTabSetDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;->mQrCodeState:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;->mQrCodeExpireDate:Ljava/lang/String;

    return-void
.end method

.method private static parseQrCodeState(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v4, v3

    goto :goto_1

    :pswitch_0
    const-string v4, "2"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :pswitch_1
    const-string v4, "1"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :pswitch_2
    const-string v4, "0"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_1
    packed-switch v4, :pswitch_data_1

    const-string v0, "getQrCodeState: invalid state: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BotEnv"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_3
    return v0

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getBrandTabDisplay()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;->mBrandTabDisplayCd:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "ORC/BotEnv"

    const-string v0, "getBrandTabDisplayCd: null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->parseBrandTabDisplay(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBrandTabSetDate()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;->mBrandTabSetDate:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "ORC/BotEnv"

    const-string v0, "getBrandTabSetDate: null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getQrCodeExpireDate()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;->mQrCodeExpireDate:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "ORC/BotEnv"

    const-string v0, "getQrCodeExpireDate: null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getQrCodeState()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;->mQrCodeState:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "ORC/BotEnv"

    const-string v0, "getQrCodeState: null value"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotEnv$BotEnvData;->parseQrCodeState(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
