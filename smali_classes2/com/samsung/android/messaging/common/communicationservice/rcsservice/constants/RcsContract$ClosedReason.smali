.class public final enum Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosedReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum ALL_PARTICIPANTS_LEFT:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum CLOSED_BY_LOCAL:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum CLOSED_BY_REMOTE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum CLOSED_BY_USER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum CLOSED_INVOLUNTARILY:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum CLOSED_WITH_480_REASON_CODE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum GROUP_CHAT_DISMISSED:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum KICKED_OUT_BY_LEADER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum LEFT_BY_SERVER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum MAX_GROUP_NUMBER_REACHED:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

.field public static final enum NONE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;
    .locals 11

    sget-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->NONE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    sget-object v1, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->CLOSED_BY_REMOTE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    sget-object v2, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->CLOSED_BY_USER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    sget-object v3, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->CLOSED_INVOLUNTARILY:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    sget-object v4, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->KICKED_OUT_BY_LEADER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    sget-object v5, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->GROUP_CHAT_DISMISSED:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    sget-object v6, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->MAX_GROUP_NUMBER_REACHED:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    sget-object v7, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->CLOSED_WITH_480_REASON_CODE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    sget-object v8, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->LEFT_BY_SERVER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    sget-object v9, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->CLOSED_BY_LOCAL:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    sget-object v10, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->ALL_PARTICIPANTS_LEFT:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->NONE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "CLOSED_BY_REMOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->CLOSED_BY_REMOTE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "CLOSED_BY_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->CLOSED_BY_USER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "CLOSED_INVOLUNTARILY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->CLOSED_INVOLUNTARILY:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "KICKED_OUT_BY_LEADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->KICKED_OUT_BY_LEADER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "GROUP_CHAT_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->GROUP_CHAT_DISMISSED:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "MAX_GROUP_NUMBER_REACHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->MAX_GROUP_NUMBER_REACHED:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "CLOSED_WITH_480_REASON_CODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->CLOSED_WITH_480_REASON_CODE:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "LEFT_BY_SERVER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->LEFT_BY_SERVER:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "CLOSED_BY_LOCAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->CLOSED_BY_LOCAL:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    new-instance v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    const-string v1, "ALL_PARTICIPANTS_LEFT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->ALL_PARTICIPANTS_LEFT:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    invoke-static {}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->$values()[Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->$VALUES:[Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->$VALUES:[Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$ClosedReason;

    return-object v0
.end method
