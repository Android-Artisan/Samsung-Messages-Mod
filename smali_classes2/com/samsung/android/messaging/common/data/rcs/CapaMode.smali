.class public final enum Lcom/samsung/android/messaging/common/data/rcs/CapaMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/data/rcs/CapaMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

.field public static final enum NONE:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

.field public static final enum OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

.field public static final enum OWN_REMOTE_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

.field public static final enum REMOTE_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/data/rcs/CapaMode;
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->NONE:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    sget-object v1, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    sget-object v2, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->REMOTE_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    sget-object v3, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_REMOTE_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->NONE:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    const-string v1, "OWN_RCS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    const-string v1, "REMOTE_RCS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->REMOTE_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    const-string v1, "OWN_REMOTE_RCS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_REMOTE_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-static {}, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->$values()[Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->$VALUES:[Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapaMode;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/data/rcs/CapaMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->$VALUES:[Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    return-object v0
.end method
