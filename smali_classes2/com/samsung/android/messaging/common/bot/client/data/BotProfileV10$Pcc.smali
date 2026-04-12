.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pcc"
.end annotation


# instance fields
.field private orgDetails:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "org-details"
    .end annotation
.end field

.field private pccType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcc-type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;->pccType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;->orgDetails:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$Pcc;->orgDetails:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV10$OrgDetails;

    return-object p0
.end method
