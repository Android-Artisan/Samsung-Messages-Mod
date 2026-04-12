.class public final Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;
.super Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument$Companion;,
        Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008$\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002+,B\u00af\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0018R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0016\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0016\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;",
        "namespace",
        "",
        "reasonDescription",
        "insightMessageTitle",
        "insightMessageDescription",
        "cardTitle",
        "countMessagesBlockedBySpam",
        "",
        "countNonContactMessages",
        "countMessagesBlockedByPhrase",
        "countMessagesBlockedByBlockList",
        "countMessagesBlockedByAreaBlock",
        "textMessagesBlockedBySpam",
        "textNonContactMessages",
        "textMessagesBlockedByPhrase",
        "textMessagesBlockedByBlockList",
        "textMessagesBlockedByAreaBlock",
        "textCountMessagesBlockedBySpam",
        "textCountNonContactMessages",
        "textCountMessagesBlockedByPhrase",
        "textCountMessagesBlockedByBlockList",
        "textCountMessagesBlockedByAreaBlock",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCardTitle",
        "()Ljava/lang/String;",
        "getCountMessagesBlockedByAreaBlock",
        "()J",
        "getCountMessagesBlockedByBlockList",
        "getCountMessagesBlockedByPhrase",
        "getCountMessagesBlockedBySpam",
        "getCountNonContactMessages",
        "getTextCountMessagesBlockedByAreaBlock",
        "getTextCountMessagesBlockedByBlockList",
        "getTextCountMessagesBlockedByPhrase",
        "getTextCountMessagesBlockedBySpam",
        "getTextCountNonContactMessages",
        "getTextMessagesBlockedByAreaBlock",
        "getTextMessagesBlockedByBlockList",
        "getTextMessagesBlockedByPhrase",
        "getTextMessagesBlockedBySpam",
        "getTextNonContactMessages",
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
.field public static final Companion:Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument$Companion;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "ContextualInsightData:BlockMessageReport"

.field public static final SCHEMA_TYPE_VERSION:J = 0x5L


# instance fields
.field private final cardTitle:Ljava/lang/String;

.field private final countMessagesBlockedByAreaBlock:J

.field private final countMessagesBlockedByBlockList:J

.field private final countMessagesBlockedByPhrase:J

.field private final countMessagesBlockedBySpam:J

.field private final countNonContactMessages:J

.field private final textCountMessagesBlockedByAreaBlock:Ljava/lang/String;

.field private final textCountMessagesBlockedByBlockList:Ljava/lang/String;

.field private final textCountMessagesBlockedByPhrase:Ljava/lang/String;

.field private final textCountMessagesBlockedBySpam:Ljava/lang/String;

.field private final textCountNonContactMessages:Ljava/lang/String;

.field private final textMessagesBlockedByAreaBlock:Ljava/lang/String;

.field private final textMessagesBlockedByBlockList:Ljava/lang/String;

.field private final textMessagesBlockedByPhrase:Ljava/lang/String;

.field private final textMessagesBlockedBySpam:Ljava/lang/String;

.field private final textNonContactMessages:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->Companion:Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v6, p23

    move-object/from16 v5, p24

    move-object/from16 v4, p25

    const-string v0, "namespace"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reasonDescription"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageTitle"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageDescription"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTitle"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textMessagesBlockedBySpam"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textNonContactMessages"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textMessagesBlockedByPhrase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textMessagesBlockedByBlockList"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textMessagesBlockedByAreaBlock"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textCountMessagesBlockedBySpam"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textCountNonContactMessages"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textCountMessagesBlockedByPhrase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textCountMessagesBlockedByBlockList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textCountMessagesBlockedByAreaBlock"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v2, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v8, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->cardTitle:Ljava/lang/String;

    move-wide/from16 v0, p6

    .line 5
    iput-wide v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->countMessagesBlockedBySpam:J

    move-wide/from16 v0, p8

    .line 6
    iput-wide v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->countNonContactMessages:J

    move-wide/from16 v0, p10

    .line 7
    iput-wide v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->countMessagesBlockedByPhrase:J

    move-wide/from16 v0, p12

    .line 8
    iput-wide v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->countMessagesBlockedByBlockList:J

    move-wide/from16 v0, p14

    .line 9
    iput-wide v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->countMessagesBlockedByAreaBlock:J

    .line 10
    iput-object v9, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textMessagesBlockedBySpam:Ljava/lang/String;

    .line 11
    iput-object v10, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textNonContactMessages:Ljava/lang/String;

    .line 12
    iput-object v11, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textMessagesBlockedByPhrase:Ljava/lang/String;

    .line 13
    iput-object v12, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textMessagesBlockedByBlockList:Ljava/lang/String;

    .line 14
    iput-object v13, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textMessagesBlockedByAreaBlock:Ljava/lang/String;

    .line 15
    iput-object v14, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textCountMessagesBlockedBySpam:Ljava/lang/String;

    .line 16
    iput-object v15, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textCountNonContactMessages:Ljava/lang/String;

    move-object/from16 v0, p23

    .line 17
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textCountMessagesBlockedByPhrase:Ljava/lang/String;

    move-object/from16 v0, p24

    .line 18
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textCountMessagesBlockedByBlockList:Ljava/lang/String;

    move-object/from16 v0, p25

    .line 19
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textCountMessagesBlockedByAreaBlock:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 27

    and-int/lit8 v0, p26, 0x1

    if-eqz v0, :cond_0

    .line 1
    const-string v0, "ContextualInsightData"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p26, 0x2

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p26, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p26, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    invoke-direct/range {v1 .. v26}, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCardTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->cardTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountMessagesBlockedByAreaBlock()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->countMessagesBlockedByAreaBlock:J

    return-wide v0
.end method

.method public final getCountMessagesBlockedByBlockList()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->countMessagesBlockedByBlockList:J

    return-wide v0
.end method

.method public final getCountMessagesBlockedByPhrase()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->countMessagesBlockedByPhrase:J

    return-wide v0
.end method

.method public final getCountMessagesBlockedBySpam()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->countMessagesBlockedBySpam:J

    return-wide v0
.end method

.method public final getCountNonContactMessages()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->countNonContactMessages:J

    return-wide v0
.end method

.method public final getTextCountMessagesBlockedByAreaBlock()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textCountMessagesBlockedByAreaBlock:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextCountMessagesBlockedByBlockList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textCountMessagesBlockedByBlockList:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextCountMessagesBlockedByPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textCountMessagesBlockedByPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextCountMessagesBlockedBySpam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textCountMessagesBlockedBySpam:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextCountNonContactMessages()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textCountNonContactMessages:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextMessagesBlockedByAreaBlock()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textMessagesBlockedByAreaBlock:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextMessagesBlockedByBlockList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textMessagesBlockedByBlockList:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextMessagesBlockedByPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textMessagesBlockedByPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextMessagesBlockedBySpam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textMessagesBlockedBySpam:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextNonContactMessages()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/firewall/BlockMessageReportDataDocument;->textNonContactMessages:Ljava/lang/String;

    return-object p0
.end method
