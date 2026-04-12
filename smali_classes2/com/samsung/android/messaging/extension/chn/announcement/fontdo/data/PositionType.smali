.class public final enum Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

.field public static final enum absolute:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

.field public static final enum auto:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

.field public static final enum relative:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;->auto:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;->relative:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    sget-object v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;->absolute:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;->auto:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    const-string/jumbo v1, "relative"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;->relative:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    const-string v1, "absolute"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;->absolute:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;->$values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/PositionType;

    return-object v0
.end method
