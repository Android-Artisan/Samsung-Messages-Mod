.class public final enum Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/data/xms/PartInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

.field public static final enum FILE:Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

.field public static final enum INLINE:Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;->INLINE:Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    sget-object v1, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;->FILE:Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    filled-new-array {v0, v1}, [Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;->INLINE:Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    new-instance v0, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;->FILE:Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    invoke-static {}, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;->$values()[Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;->$VALUES:[Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;->$VALUES:[Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/data/xms/PartInfo$Type;

    return-object v0
.end method
