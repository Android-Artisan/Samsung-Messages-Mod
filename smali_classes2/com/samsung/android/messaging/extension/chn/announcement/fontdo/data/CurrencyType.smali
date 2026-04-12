.class public final enum Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

.field public static final enum discount:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

.field public static final enum dollar:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

.field public static final enum none:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

.field public static final enum rmb:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->none:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->rmb:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    sget-object v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->dollar:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    sget-object v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->discount:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    const-string/jumbo v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->none:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    const-string/jumbo v1, "rmb"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->rmb:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    const-string v1, "dollar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->dollar:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    const-string v1, "discount"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->discount:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->$values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/CurrencyType;

    return-object v0
.end method
