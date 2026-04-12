.class public final Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;,
        Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002OPB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jh\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0003J\u0012\u0010.\u001a\u0004\u0018\u00010-H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0082@\u00a2\u0006\u0004\u00082\u00103J&\u00106\u001a\u00020\u00112\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u00105\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u00088\u00109J&\u00108\u001a\u00020\u00112\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u00104\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u00088\u0010=J \u0010>\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010:2\u0006\u0010 \u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008>\u0010\"R\u0014\u0010?\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;",
        "",
        "<init>",
        "()V",
        "",
        "contextTitle",
        "cardTitle",
        "textMaliciousMessages",
        "textMessagesBlockedByAi",
        "textMessagesBlockedByMe",
        "textCountMaliciousMessages",
        "textCountMessagesBlockedByAi",
        "textCountMessagesBlockedByMe",
        "",
        "blockCountMalicious",
        "blockCountAI",
        "blockCountUser",
        "Lqk/N;",
        "publishBlockMessageReportDocument",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILuk/d;)Ljava/lang/Object;",
        "cardContent",
        "dialogType",
        "screenId",
        "eventId",
        "publishBlockMessageSuggestionDocument",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILuk/d;)Ljava/lang/Object;",
        "",
        "messageId",
        "conversationId",
        "onDeliveryMessageReceived",
        "(JJ)V",
        "onHomeIngress",
        "suggestionId",
        "removeDocument",
        "(Ljava/lang/String;Luk/d;)Ljava/lang/Object;",
        "",
        "isExistDocument",
        "generateDeliveryMessageReportCreationTimestamp",
        "()J",
        "getGetOffWorkTimeTheDayOfToday",
        "()Ljava/lang/Long;",
        "isHomeSpecified",
        "()Z",
        "registerHomeGeofenceChanged",
        "initialize",
        "Lh/z;",
        "getPublishedDeliveryReportDocument",
        "(Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;",
        "deliveryMessageModel",
        "appendDeliveryMessageReportDocument",
        "(Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;Luk/d;)Ljava/lang/Object;",
        "creationTimestamp",
        "forceUpdate",
        "updateDeliveryMessageReportDocument",
        "(Ljava/lang/Long;ZLuk/d;)Ljava/lang/Object;",
        "publishDeliveryMessageReportDocument",
        "(JLuk/d;)Ljava/lang/Object;",
        "",
        "Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;",
        "deliveryMessageDocumentList",
        "(Ljava/util/List;JLuk/d;)Ljava/lang/Object;",
        "searchDocument",
        "TAG",
        "Ljava/lang/String;",
        "Lam/y;",
        "dispatcher",
        "Lam/y;",
        "Landroid/content/Context;",
        "context$delegate",
        "Lqk/j;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;",
        "messagePartsContentObserver",
        "Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;",
        "isRegisteredHomeGeofenceChanged",
        "Z",
        "CoroutineDebouncedObserver",
        "PatternWrapper",
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
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

.field private static final TAG:Ljava/lang/String; = "ORC/AISuggestionManager"

.field private static final context$delegate:Lqk/j;

.field private static final dispatcher:Lam/y;

.field private static volatile isRegisteredHomeGeofenceChanged:Z

.field private static final messagePartsContentObserver:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    sget-object v1, Lam/P;->b:Lim/c;

    sput-object v1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    new-instance v2, LB5/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB5/e;-><init>(I)V

    invoke-static {v2}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->context$delegate:Lqk/j;

    new-instance v2, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;

    new-instance v7, LB5/e;

    const/4 v3, 0x2

    invoke-direct {v7, v3}, LB5/e;-><init>(I)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;-><init>(Lam/D;JLEk/a;ILkotlin/jvm/internal/h;)V

    sput-object v2, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->messagePartsContentObserver:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$CoroutineDebouncedObserver;

    invoke-static {v1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$1;

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$1;-><init>(Luk/d;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->context_delegate$lambda$0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$appendDeliveryMessageReportDocument(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->appendDeliveryMessageReportDocument(Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p()Lam/y;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    return-object v0
.end method

.method public static final synthetic access$getPublishedDeliveryReportDocument(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getPublishedDeliveryReportDocument(Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$publishDeliveryMessageReportDocument(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;JLuk/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->publishDeliveryMessageReportDocument(JLuk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$publishDeliveryMessageReportDocument(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;Ljava/util/List;JLuk/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->publishDeliveryMessageReportDocument(Ljava/util/List;JLuk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerHomeGeofenceChanged(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->registerHomeGeofenceChanged()V

    return-void
.end method

.method public static final synthetic access$searchDocument(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;Ljava/lang/String;Luk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->searchDocument(Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateDeliveryMessageReportDocument(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;Ljava/lang/Long;ZLuk/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->updateDeliveryMessageReportDocument(Ljava/lang/Long;ZLuk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final appendDeliveryMessageReportDocument(Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;Luk/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;

    iget v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;

    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getPublishedDeliveryReportDocument(Luk/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lh/z;

    if-eqz p2, :cond_5

    iget-object p0, p2, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-wide v4, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->extractDeliveryMessageDocumentList$Common_release(Lh/z;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/aisuggestion/data/mapper/DeliveryMessageMapperKt;->toDocument(Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$appendDeliveryMessageReportDocument$1;->label:I

    invoke-direct {p1, p0, v4, v5, v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->publishDeliveryMessageReportDocument(Ljava/util/List;JLuk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public static synthetic b()Lqk/N;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->messagePartsContentObserver$lambda$1()Lqk/N;

    move-result-object v0

    return-object v0
.end method

.method private static final context_delegate$lambda$0()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final generateDeliveryMessageReportCreationTimestamp()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getGetOffWorkTimeTheDayOfToday()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->getDefaultDeliveryMessageReportCreationTimestamp$Common_release()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->context$delegate:Lqk/j;

    invoke-interface {p0}, Lqk/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final getGetOffWorkTimeTheDayOfToday()Ljava/lang/Long;
    .locals 3

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;->getGetOffWorkTimeArray()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->convertDayOfWeek(I)I

    move-result v0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getPublishedDeliveryReportDocument(Luk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$getPublishedDeliveryReportDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$getPublishedDeliveryReportDocument$1;

    iget v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$getPublishedDeliveryReportDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$getPublishedDeliveryReportDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$getPublishedDeliveryReportDocument$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$getPublishedDeliveryReportDocument$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;Luk/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$getPublishedDeliveryReportDocument$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$getPublishedDeliveryReportDocument$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->DeliveryMessageDailyReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getSuggestionId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$getPublishedDeliveryReportDocument$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->searchDocument(Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/z;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final initialize()V
    .locals 2

    const-string v0, "ORC/AISuggestionManager"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final isHomeSpecified()Z
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;->isHomeSpecified()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final messagePartsContentObserver$lambda$1()Lqk/N;
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportNowBriefDeliveryMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$messagePartsContentObserver$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$messagePartsContentObserver$1$1;-><init>(Luk/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_0
    sget-object v0, Lqk/N;->a:Lqk/N;

    return-object v0
.end method

.method private final publishDeliveryMessageReportDocument(JLuk/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->queryDeliveryMessages$Common_release()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/samsung/android/messaging/common/aisuggestion/data/mapper/DeliveryMessageMapperKt;->toDeliveryMessageModel(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;

    .line 5
    sget-object v2, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;->summarizeText(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;

    .line 9
    invoke-static {v1}, Lcom/samsung/android/messaging/common/aisuggestion/data/mapper/DeliveryMessageMapperKt;->toDocument(Lcom/samsung/android/messaging/common/aisuggestion/data/model/DeliveryMessageModel;)Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->publishDeliveryMessageReportDocument(Ljava/util/List;JLuk/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_3

    return-object p0

    .line 12
    :cond_3
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method private final publishDeliveryMessageReportDocument(Ljava/util/List;JLuk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;",
            ">;J",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lqk/N;->a:Lqk/N;

    if-eqz v0, :cond_0

    .line 14
    const-string p0, "ORC/AISuggestionManager"

    const-string p1, "deliveryMessageDocumentList is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;

    invoke-direct {v0, p2, p3}, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;-><init>(J)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;

    .line 17
    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->addDeliveryMessageDocument(Lcom/samsung/android/sdk/aisuggestion/schema/message/DeliveryMessageDataDocument;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/aisuggestion/builder/DeliveryMessageDailyReportDataDocumentBuilder;->createDocument(Landroid/content/Context;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    sget-object p3, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    invoke-direct {p2, p3}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;-><init>(Lam/y;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, p4}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->publish(Landroid/content/Context;Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method private final registerHomeGeofenceChanged()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->isRegisteredHomeGeofenceChanged:Z

    const-string v1, "ORC/AISuggestionManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "registerHomeGeofenceChanged() already registered, skip registration"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->getContextEngineManager(Landroid/content/Context;)Lt4/b;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    sget v0, Lqk/r;->a:I

    check-cast p0, Lv4/e;

    invoke-virtual {p0}, Lv4/e;->b()V

    sget-object p0, Lqk/N;->a:Lqk/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget v0, Lqk/r;->a:I

    invoke-static {p0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->isRegisteredHomeGeofenceChanged:Z

    const-string/jumbo p0, "registerHomeGeofenceChanged() registered"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final searchDocument(Ljava/lang/String;Luk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    sget-object v1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;-><init>(Lam/y;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->search(Landroid/content/Context;Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateDeliveryMessageReportDocument(Ljava/lang/Long;ZLuk/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;

    iget v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;-><init>(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;Luk/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->result:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-boolean p2, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->Z$0:Z

    iget-object p0, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lu1/p;->H(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->Z$0:Z

    iput v5, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getPublishedDeliveryReportDocument(Luk/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lh/z;

    if-eqz p3, :cond_9

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->extractDeliveryMessageDocumentList$Common_release(Lh/z;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_6
    iget-object p1, p3, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-wide v5, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/aisuggestion/util/DeliveryMessageUtil;->createValidDeliveryMessageDocumentList$Common_release(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_7

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->DeliveryMessageDailyReport:Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentInfo;->getSuggestionId()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->removeDocument(Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_7
    if-nez p2, :cond_8

    if-eq p3, p1, :cond_9

    :cond_8
    sget-object p1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    iput-object v2, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$updateDeliveryMessageReportDocument$1;->label:I

    invoke-direct {p1, p0, v5, v6, v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->publishDeliveryMessageReportDocument(Ljava/util/List;JLuk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public static synthetic updateDeliveryMessageReportDocument$default(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;Ljava/lang/Long;ZLuk/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->updateDeliveryMessageReportDocument(Ljava/lang/Long;ZLuk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isExistDocument(Ljava/lang/String;Luk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    sget-object v1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;-><init>(Lam/y;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->isExist(Landroid/content/Context;Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onDeliveryMessageReceived(JJ)V
    .locals 7

    const-string v0, "ORC/AISuggestionManager"

    const-string/jumbo v1, "onDeliveryMessageReceived"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->registerHomeGeofenceChanged()V

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    invoke-static {p0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p0

    new-instance v6, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$onDeliveryMessageReceived$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$onDeliveryMessageReceived$1;-><init>(JJLuk/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, v6, p1}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public final onHomeIngress()V
    .locals 3

    const-string v0, "ORC/AISuggestionManager"

    const-string/jumbo v1, "onHomeIngress"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->isHomeSpecified()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "home is not specified, ignore geo fence changed event"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    invoke-static {p0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$onHomeIngress$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$onHomeIngress$1;-><init>(Luk/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public final publishBlockMessageReportDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILuk/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v12, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageReportDocumentBuilder;->createDocument(Landroid/content/Context;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    sget-object v2, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;-><init>(Lam/y;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->publish(Landroid/content/Context;Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;Luk/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvk/a;->a:Lvk/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lqk/N;->a:Lqk/N;

    return-object v0
.end method

.method public final publishBlockMessageSuggestionDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILuk/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/samsung/android/messaging/common/aisuggestion/builder/BlockMessageSuggestionDocumentBuilder;->createDocument(Landroid/content/Context;)Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    sget-object p3, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    invoke-direct {p2, p3}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;-><init>(Lam/y;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1, p7}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->publish(Landroid/content/Context;Lcom/samsung/android/sdk/aisuggestion/schema/core/ContextualInsightDataDocument;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method

.method public final removeDocument(Ljava/lang/String;Luk/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;

    sget-object v1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->dispatcher:Lam/y;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;-><init>(Lam/y;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/messaging/common/aisuggestion/DocumentRepository;->remove(Landroid/content/Context;Ljava/lang/String;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
