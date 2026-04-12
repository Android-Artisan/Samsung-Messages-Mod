.class public final enum Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

.field public static final enum CMAS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

.field public static final enum CONVERSATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

.field public static final enum FOREGROUND_SERVICE:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

.field public static final enum INFORMATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

.field public static final enum SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

.field public static final enum SMS_MMS_OPPOSITE_MODE:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

.field public static final enum SMS_MMS_SIM2:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;


# instance fields
.field private final mChannelText:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    .locals 7

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->CMAS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->FOREGROUND_SERVICE:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->INFORMATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    sget-object v3, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    sget-object v4, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS_OPPOSITE_MODE:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS_SIM2:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    sget-object v6, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->CONVERSATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    const/4 v1, 0x0

    const-string v2, "CHANNEL_ID_CMAS"

    const-string v3, "CMAS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->CMAS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    const/4 v1, 0x1

    const-string v2, "CHANNEL_ID_FOREGROUND_SERVICE"

    const-string v3, "FOREGROUND_SERVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->FOREGROUND_SERVICE:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    const/4 v1, 0x2

    const-string v2, "CHANNEL_ID_INFORMATION"

    const-string v3, "INFORMATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->INFORMATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    const/4 v1, 0x3

    const-string v2, "CHANNEL_ID_SMS_MMS"

    const-string v3, "SMS_MMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    const/4 v1, 0x4

    const-string v2, "CHANNEL_ID_SMS_MMS_2"

    const-string v3, "SMS_MMS_OPPOSITE_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS_OPPOSITE_MODE:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    const/4 v1, 0x5

    const-string v2, "CHANNEL_ID_SMS_MMS_2[SEC_SIM2]"

    const-string v3, "SMS_MMS_SIM2"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->SMS_MMS_SIM2:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    const/4 v1, 0x6

    const-string v2, "CHANNEL_ID_X_CONVERSATION"

    const-string v3, "CONVERSATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->CONVERSATION:Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-static {}, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->$values()[Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->$VALUES:[Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->mChannelText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->$VALUES:[Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;

    return-object v0
.end method


# virtual methods
.method public getChannelText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$Notification$ChannelId;->mChannelText:Ljava/lang/String;

    return-object p0
.end method
