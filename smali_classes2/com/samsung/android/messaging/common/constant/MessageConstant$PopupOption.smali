.class public final enum Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/MessageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopupOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum BLOCK_INVITER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum BLOCK_NUMBER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum BLOCK_NUMBER_IS_EMAIL:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum BLOCK_NUMBER_IS_SAVED_CONTACT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum DELETE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum DELETE_PERMANENTLY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum ONLY_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum REMOVE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum USEFUL_CARD:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

.field public static final enum VIP_MODE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;
    .locals 12

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v1, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v2, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v3, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->USEFUL_CARD:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v4, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v5, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->ONLY_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v6, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->REMOVE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v7, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->VIP_MODE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v8, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_PERMANENTLY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v9, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER_IS_EMAIL:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v10, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER_IS_SAVED_CONTACT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    sget-object v11, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_INVITER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "DELETE_STARRED_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "BLOCK_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "LEAVE_GROUP_CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->LEAVE_GROUP_CHAT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "USEFUL_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->USEFUL_CARD:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "DELETE_CATEGORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "ONLY_STARRED_MESSAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->ONLY_STARRED_MESSAGE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "REMOVE_CATEGORY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->REMOVE_CATEGORY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "VIP_MODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->VIP_MODE:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "DELETE_PERMANENTLY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->DELETE_PERMANENTLY:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "BLOCK_NUMBER_IS_EMAIL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER_IS_EMAIL:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "BLOCK_NUMBER_IS_SAVED_CONTACT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_NUMBER_IS_SAVED_CONTACT:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    const-string v1, "BLOCK_INVITER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->BLOCK_INVITER:Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {}, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->$values()[Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->$VALUES:[Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->$VALUES:[Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/constant/MessageConstant$PopupOption;

    return-object v0
.end method
