.class public final Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;
.super Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument$Companion;,
        Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008(\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002)*B\u00c5\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;",
        "namespace",
        "",
        "reasonDescription",
        "insightMessageTitle",
        "insightMessageDescription",
        "transport",
        "cardArtColor",
        "cardFontColor",
        "title",
        "departureDate",
        "departureTime",
        "fromName",
        "toName",
        "from",
        "to",
        "gate",
        "terminal",
        "transportationNumber",
        "seat",
        "klass",
        "appCardId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppCardId",
        "()Ljava/lang/String;",
        "getCardArtColor",
        "getCardFontColor",
        "getDepartureDate",
        "getDepartureTime",
        "getFrom",
        "getFromName",
        "getGate",
        "getKlass",
        "getSeat",
        "getTerminal",
        "getTitle",
        "getTo",
        "getToName",
        "getTransport",
        "getTransportationNumber",
        "Builder",
        "Companion",
        "deepsky-sdk-aisuggestion-1.5.17_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument$Companion;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "ContextualInsightData:SAssistantTravelTicket"

.field public static final SCHEMA_TYPE_VERSION:J = 0x3L


# instance fields
.field private final appCardId:Ljava/lang/String;

.field private final cardArtColor:Ljava/lang/String;

.field private final cardFontColor:Ljava/lang/String;

.field private final departureDate:Ljava/lang/String;

.field private final departureTime:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final fromName:Ljava/lang/String;

.field private final gate:Ljava/lang/String;

.field private final klass:Ljava/lang/String;

.field private final seat:Ljava/lang/String;

.field private final terminal:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final to:Ljava/lang/String;

.field private final toName:Ljava/lang/String;

.field private final transport:Ljava/lang/String;

.field private final transportationNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->Companion:Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const-string v0, "namespace"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reasonDescription"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageTitle"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageDescription"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transport"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardArtColor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFontColor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureDate"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v8, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->transport:Ljava/lang/String;

    .line 5
    iput-object v9, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->cardArtColor:Ljava/lang/String;

    .line 6
    iput-object v10, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->cardFontColor:Ljava/lang/String;

    .line 7
    iput-object v11, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->title:Ljava/lang/String;

    .line 8
    iput-object v12, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->departureDate:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->departureTime:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 10
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->fromName:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 11
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->toName:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 12
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->from:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 13
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->to:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 14
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->gate:Ljava/lang/String;

    move-object/from16 v0, p16

    .line 15
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->terminal:Ljava/lang/String;

    move-object/from16 v0, p17

    .line 16
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->transportationNumber:Ljava/lang/String;

    move-object/from16 v0, p18

    .line 17
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->seat:Ljava/lang/String;

    move-object/from16 v0, p19

    .line 18
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->klass:Ljava/lang/String;

    move-object/from16 v0, p20

    .line 19
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->appCardId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 22

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_0

    .line 1
    const-string v0, "ContextualInsightData"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p21, 0x2

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p21, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p21, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppCardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->appCardId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCardArtColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->cardArtColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getCardFontColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->cardFontColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getDepartureDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->departureDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getDepartureTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->departureTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getFromName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->fromName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->gate:Ljava/lang/String;

    return-object p0
.end method

.method public final getKlass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->klass:Ljava/lang/String;

    return-object p0
.end method

.method public final getSeat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->seat:Ljava/lang/String;

    return-object p0
.end method

.method public final getTerminal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->terminal:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->to:Ljava/lang/String;

    return-object p0
.end method

.method public final getToName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->toName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransport()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->transport:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransportationNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/sassistant/SAssistantTravelTicketDataDocument;->transportationNumber:Ljava/lang/String;

    return-object p0
.end method
