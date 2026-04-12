.class public final Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;
.super Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument$Companion;,
        Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002-.B\u00a7\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0016\u0010\u0012\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u001c\u0010\u0014\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001cR\u0016\u0010\u0017\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0016\u0010\u0016\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0016\u0010\u0015\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;",
        "namespace",
        "",
        "reasonDescription",
        "insightMessageTitle",
        "insightMessageDescription",
        "trackerName",
        "score",
        "",
        "scoreDiff",
        "sleepTypeIcon",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
        "characterIcon",
        "bedtimeIcon",
        "bedtime",
        "wakeupTimeIcon",
        "wakeupTime",
        "sleepDurationIcon",
        "sleepDuration",
        "sleepStageGraph",
        "sleepStageGraphSmall",
        "sleepStageGraphMid",
        "sleepStageGraphBig",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)V",
        "getBedtime",
        "()Ljava/lang/String;",
        "getBedtimeIcon",
        "()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
        "getCharacterIcon",
        "getScore",
        "()J",
        "getScoreDiff",
        "getSleepDuration",
        "getSleepDurationIcon",
        "getSleepStageGraph$annotations",
        "()V",
        "getSleepStageGraph",
        "getSleepStageGraphBig",
        "getSleepStageGraphMid",
        "getSleepStageGraphSmall",
        "getSleepTypeIcon",
        "getTrackerName",
        "getWakeupTime",
        "getWakeupTimeIcon",
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
.field public static final Companion:Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument$Companion;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "ContextualInsightData:HealthSleepScore"

.field public static final SCHEMA_TYPE_VERSION:J = 0x6L


# instance fields
.field private final bedtime:Ljava/lang/String;

.field private final bedtimeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final characterIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final score:J

.field private final scoreDiff:J

.field private final sleepDuration:Ljava/lang/String;

.field private final sleepDurationIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final sleepStageGraph:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final sleepStageGraphBig:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final sleepStageGraphMid:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final sleepStageGraphSmall:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final sleepTypeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final trackerName:Ljava/lang/String;

.field private final wakeupTime:Ljava/lang/String;

.field private final wakeupTimeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->Companion:Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v6, p17

    move-object/from16 v5, p18

    move-object/from16 v4, p19

    move-object/from16 v2, p20

    move-object/from16 v3, p21

    const-string v0, "namespace"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reasonDescription"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageTitle"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageDescription"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackerName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepTypeIcon"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterIcon"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bedtimeIcon"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bedtime"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakeupTimeIcon"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakeupTime"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepDurationIcon"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepDuration"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepStageGraph"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepStageGraphSmall"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepStageGraphMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepStageGraphBig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x6

    move-object/from16 v0, p0

    move-object v7, v2

    move-wide/from16 v2, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v6

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v8, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->trackerName:Ljava/lang/String;

    move-wide/from16 v1, p6

    .line 5
    iput-wide v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->score:J

    move-wide/from16 v1, p8

    .line 6
    iput-wide v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->scoreDiff:J

    .line 7
    iput-object v9, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepTypeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 8
    iput-object v10, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->characterIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 9
    iput-object v11, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->bedtimeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 10
    iput-object v12, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->bedtime:Ljava/lang/String;

    .line 11
    iput-object v13, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->wakeupTimeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 12
    iput-object v14, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->wakeupTime:Ljava/lang/String;

    .line 13
    iput-object v15, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepDurationIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 14
    iput-object v7, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepDuration:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepStageGraph:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepStageGraphSmall:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepStageGraphMid:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepStageGraphBig:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;ILkotlin/jvm/internal/h;)V
    .locals 23

    and-int/lit8 v0, p22, 0x1

    if-eqz v0, :cond_0

    .line 1
    const-string v0, "ContextualInsightData"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p22, 0x2

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p22, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p22, 0x8

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

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)V

    return-void
.end method

.method public static synthetic getSleepStageGraph$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBedtime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->bedtime:Ljava/lang/String;

    return-object p0
.end method

.method public final getBedtimeIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->bedtimeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getCharacterIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->characterIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getScore()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->score:J

    return-wide v0
.end method

.method public final getScoreDiff()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->scoreDiff:J

    return-wide v0
.end method

.method public final getSleepDuration()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepDuration:Ljava/lang/String;

    return-object p0
.end method

.method public final getSleepDurationIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepDurationIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getSleepStageGraph()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepStageGraph:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getSleepStageGraphBig()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepStageGraphBig:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getSleepStageGraphMid()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepStageGraphMid:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getSleepStageGraphSmall()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepStageGraphSmall:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getSleepTypeIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->sleepTypeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getTrackerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->trackerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getWakeupTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->wakeupTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getWakeupTimeIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthSleepScoreDataDocument;->wakeupTimeIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method
