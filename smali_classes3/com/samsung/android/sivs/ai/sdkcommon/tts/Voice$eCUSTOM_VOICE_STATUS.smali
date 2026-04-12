.class public final enum Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eCUSTOM_VOICE_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

.field public static final enum IDLE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

.field public static final enum NOT_CUSTOM_VOICE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

.field public static final enum ON_TRAINING:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

.field public static final enum TRAINING_DONE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

.field public static final enum UNKNOWN:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;
    .locals 5

    sget-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->IDLE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    sget-object v1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->ON_TRAINING:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    sget-object v2, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->TRAINING_DONE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    sget-object v3, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->UNKNOWN:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    sget-object v4, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->NOT_CUSTOM_VOICE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->IDLE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    const-string v1, "ON_TRAINING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->ON_TRAINING:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    const-string v1, "TRAINING_DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->TRAINING_DONE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->UNKNOWN:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    const-string v1, "NOT_CUSTOM_VOICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->NOT_CUSTOM_VOICE:Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    invoke-static {}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->$values()[Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->$VALUES:[Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;
    .locals 1

    const-class v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;
    .locals 1

    sget-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->$VALUES:[Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    invoke-virtual {v0}, [Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice$eCUSTOM_VOICE_STATUS;

    return-object v0
.end method
