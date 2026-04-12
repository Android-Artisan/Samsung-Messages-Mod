.class public final enum Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;",
        "",
        "label",
        "",
        "suggestionId",
        "appName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getSuggestionId",
        "getAppName",
        "MaliciousMessageBlockSuggestion",
        "SuspiciousMessageBlockSuggestion",
        "SuspiciousMessageBlockReport",
        "DeliveryMessageDailyReport",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lxk/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

.field public static final enum DeliveryMessageDailyReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

.field public static final enum MaliciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

.field public static final enum SuspiciousMessageBlockReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

.field public static final enum SuspiciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;


# instance fields
.field private final appName:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final suggestionId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;
    .locals 4

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->MaliciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    sget-object v1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->SuspiciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    sget-object v2, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->SuspiciousMessageBlockReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    sget-object v3, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->DeliveryMessageDailyReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    const/4 v2, 0x0

    const-string v3, "SuspiciousMessageBlockSuggestionDataDocument"

    const-string v1, "MaliciousMessageBlockSuggestion"

    const-string/jumbo v4, "suspicious_message_block_suggestion_id_1"

    const-string v5, "SamsungMessage"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->MaliciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    const/4 v9, 0x1

    const-string v10, "SuspiciousMessageBlockSuggestionDataDocument"

    const-string v8, "SuspiciousMessageBlockSuggestion"

    const-string/jumbo v11, "suspicious_message_block_suggestion_id_2"

    const-string v12, "SamsungMessage"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->SuspiciousMessageBlockSuggestion:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    const/4 v3, 0x2

    const-string v4, "SuspiciousMessageBlockReportDataDocument"

    const-string v2, "SuspiciousMessageBlockReport"

    const-string/jumbo v5, "suspicious_message_block_report_id_1"

    const-string v6, "SamsungMessage"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->SuspiciousMessageBlockReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    const/4 v9, 0x3

    const-string v10, "DeliveryMessageDailyReportDataDocument"

    const-string v8, "DeliveryMessageDailyReport"

    const-string v11, "delivery_message_daily_report_id_1"

    const-string v12, "SamsungMessage"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->DeliveryMessageDailyReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-static {}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->$values()[Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->$VALUES:[Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-static {v0}, Ldn/C;->m([Ljava/lang/Enum;)Lxk/b;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->$ENTRIES:Lxk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->suggestionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->$ENTRIES:Lxk/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->$VALUES:[Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    return-object v0
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuggestionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->suggestionId:Ljava/lang/String;

    return-object p0
.end method
