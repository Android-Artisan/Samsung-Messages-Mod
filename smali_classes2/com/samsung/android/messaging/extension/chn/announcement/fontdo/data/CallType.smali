.class public final enum Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

.field public static final enum audio:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

.field public static final enum enriched:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

.field public static final enum video:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;
    .locals 3

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;->audio:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;->video:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    sget-object v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;->enriched:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    const-string v1, "audio"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;->audio:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    const-string/jumbo v1, "video"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;->video:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    const-string v1, "enriched"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;->enriched:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;->$values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CallType;

    return-object v0
.end method
