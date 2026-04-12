.class public Lcom/samsung/android/messaging/common/util/bot/version/BotVersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/bot/version/BotVersionUtils$ApiVersion;
    }
.end annotation


# static fields
.field public static final API_VERSION_NONE:I = 0x0

.field public static final API_VERSION_V10:I = 0x2

.field public static final API_VERSION_V11:I = 0x3

.field public static final API_VERSION_V8:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/BotVersionUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBotApiVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBotA2PTestEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getTestVersion()Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBotApiVersion, Bot TEST MODE version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BotVersionUtils"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object p0

    return-object p0
.end method
