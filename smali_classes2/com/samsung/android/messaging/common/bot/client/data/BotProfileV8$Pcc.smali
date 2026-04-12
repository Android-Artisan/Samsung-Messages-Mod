.class Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pcc"
.end annotation


# instance fields
.field private orgDetails:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;)Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$Pcc;->orgDetails:Lcom/samsung/android/messaging/common/bot/client/data/BotProfileV8$OrgDetails;

    return-object p0
.end method
