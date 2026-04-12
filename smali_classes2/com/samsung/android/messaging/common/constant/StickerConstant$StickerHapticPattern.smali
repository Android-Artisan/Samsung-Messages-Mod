.class public final enum Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/constant/StickerConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StickerHapticPattern"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

.field public static final enum DELAY:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

.field public static final enum PRIMITIVE_ID:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

.field public static final enum SCALE:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->PRIMITIVE_ID:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    sget-object v1, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->SCALE:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    sget-object v2, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->DELAY:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    const-string v1, "PRIMITIVE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->PRIMITIVE_ID:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    const-string v1, "SCALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->SCALE:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    new-instance v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    const-string v1, "DELAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->DELAY:Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    invoke-static {}, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->$values()[Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->$VALUES:[Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->$VALUES:[Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/constant/StickerConstant$StickerHapticPattern;

    return-object v0
.end method
