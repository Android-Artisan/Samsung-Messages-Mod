.class public final enum Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum COPY_CONTENT:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum DIAL_PHONE:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum NEW_SCHEDULE:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum OPEN_APP:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum OPEN_MAP:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum OPEN_POPUP:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum OPEN_QUICK:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum OPEN_URL:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum REPLY_TEXT:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum SEND_EMAIL:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field public static final enum SEND_SMS:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

.field private static final VALUE_TO_ENUM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field value:B


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;
    .locals 11

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->REPLY_TEXT:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    sget-object v1, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_URL:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    sget-object v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_APP:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    sget-object v3, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_QUICK:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    sget-object v4, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->DIAL_PHONE:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    sget-object v5, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->SEND_SMS:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    sget-object v6, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->SEND_EMAIL:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    sget-object v7, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->NEW_SCHEDULE:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    sget-object v8, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_MAP:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    sget-object v9, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_POPUP:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    sget-object v10, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->COPY_CONTENT:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const-string v1, "REPLY_TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->REPLY_TEXT:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const-string v1, "OPEN_URL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_URL:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const-string v1, "OPEN_APP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_APP:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const-string v1, "OPEN_QUICK"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_QUICK:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const-string v1, "DIAL_PHONE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->DIAL_PHONE:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const-string v1, "SEND_SMS"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->SEND_SMS:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const-string v1, "SEND_EMAIL"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->SEND_EMAIL:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const-string v1, "NEW_SCHEDULE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->NEW_SCHEDULE:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const-string v1, "OPEN_MAP"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_MAP:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const-string v1, "OPEN_POPUP"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->OPEN_POPUP:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    const/16 v1, 0xa

    const/16 v3, 0xc

    const-string v4, "COPY_CONTENT"

    invoke-direct {v0, v4, v1, v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->COPY_CONTENT:Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->$values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->VALUE_TO_ENUM:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->VALUE_TO_ENUM:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->toByte()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->VALUE_TO_ENUM:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No enum const class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->$VALUES:[Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;

    return-object v0
.end method


# virtual methods
.method public toByte()B
    .locals 0

    iget-byte p0, p0, Lcom/samsung/android/messaging/extension/chn/announcement/fontdo/data/report/ReportActionType;->value:B

    return p0
.end method
