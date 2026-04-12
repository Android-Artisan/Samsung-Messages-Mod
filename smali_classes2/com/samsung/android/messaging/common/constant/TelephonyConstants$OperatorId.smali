.class public final enum Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/TelephonyConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperatorId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

.field public static final enum KT:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

.field public static final enum LGU:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

.field public static final enum NONE:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

.field public static final enum OTHER:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

.field public static final enum SKT:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;
    .locals 5

    sget-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->NONE:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    sget-object v1, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->KT:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    sget-object v2, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->SKT:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    sget-object v3, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->LGU:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    sget-object v4, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->OTHER:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->NONE:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    const-string v1, "KT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->KT:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    const-string v1, "SKT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->SKT:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    const-string v1, "LGU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->LGU:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->OTHER:Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    invoke-static {}, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->$values()[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->$VALUES:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->$VALUES:[Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/constant/TelephonyConstants$OperatorId;

    return-object v0
.end method
