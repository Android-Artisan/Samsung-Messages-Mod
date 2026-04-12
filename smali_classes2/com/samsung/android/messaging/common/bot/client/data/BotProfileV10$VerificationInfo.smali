.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;
.super Lcom/samsung/android/messaging/common/bot/client/data/BotNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerificationInfo"
.end annotation


# instance fields
.field private mExpires:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private mVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified"
    .end annotation
.end field

.field private mVerifiedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verified-by"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;->mVerified:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;->mVerifiedBy:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;->mExpires:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;->mExpires:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getExpires()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;->mExpires:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVerifiedBy()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;->mVerifiedBy:Ljava/lang/String;

    const-string v1, ""

    const-string/jumbo v2, "verification-info.verified-by"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/data/BotNode;->getMandatory(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isVerified()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$VerificationInfo;->mVerified:Z

    return p0
.end method
