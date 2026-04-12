.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotVerification"
.end annotation


# instance fields
.field private verificationInfo:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification-info"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;->verificationInfo:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$BotVerification;->verificationInfo:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;

    return-object p0
.end method
