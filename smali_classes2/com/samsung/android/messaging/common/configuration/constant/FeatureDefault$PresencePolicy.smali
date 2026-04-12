.class public final enum Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresencePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

.field public static final enum CAPABILITY:Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

.field public static final enum SERVICE_AVAILABILITY:Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;
    .locals 2

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;->CAPABILITY:Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;->SERVICE_AVAILABILITY:Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    filled-new-array {v0, v1}, [Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    const-string v1, "CAPABILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;->CAPABILITY:Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    const-string v1, "SERVICE_AVAILABILITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;->SERVICE_AVAILABILITY:Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;->$values()[Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;->$VALUES:[Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;->$VALUES:[Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/configuration/constant/FeatureDefault$PresencePolicy;

    return-object v0
.end method
