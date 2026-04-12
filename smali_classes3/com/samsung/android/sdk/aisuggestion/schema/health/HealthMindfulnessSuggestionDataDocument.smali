.class public final Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;
.super Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument$Companion;,
        Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002*+B\u00a7\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010 R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;",
        "namespace",
        "",
        "reasonDescription",
        "insightMessageTitle",
        "insightMessageDescription",
        "trackerName",
        "moodText",
        "moodBgColor",
        "moodAction",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;",
        "moodIcon",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
        "breatheText",
        "breatheBgColor",
        "breatheAction",
        "breatheIcon",
        "isMeditationSupported",
        "",
        "meditationText",
        "meditationBgColor",
        "meditationAction",
        "meditationIcon",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)V",
        "getBreatheAction",
        "()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;",
        "getBreatheBgColor",
        "()Ljava/lang/String;",
        "getBreatheIcon",
        "()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
        "getBreatheText",
        "()Z",
        "getMeditationAction",
        "getMeditationBgColor",
        "getMeditationIcon",
        "getMeditationText",
        "getMoodAction",
        "getMoodBgColor",
        "getMoodIcon",
        "getMoodText",
        "getTrackerName",
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
.field public static final Companion:Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument$Companion;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "ContextualInsightData:HealthMindfulnessSuggestion"

.field public static final SCHEMA_TYPE_VERSION:J = 0x4L


# instance fields
.field private final breatheAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

.field private final breatheBgColor:Ljava/lang/String;

.field private final breatheIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final breatheText:Ljava/lang/String;

.field private final isMeditationSupported:Z

.field private final meditationAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

.field private final meditationBgColor:Ljava/lang/String;

.field private final meditationIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final meditationText:Ljava/lang/String;

.field private final moodAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

.field private final moodBgColor:Ljava/lang/String;

.field private final moodIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private final moodText:Ljava/lang/String;

.field private final trackerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->Companion:Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v6, p13

    const-string v0, "namespace"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reasonDescription"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageTitle"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageDescription"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackerName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moodText"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moodBgColor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moodAction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moodIcon"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breatheText"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breatheBgColor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breatheAction"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breatheIcon"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x4

    move-object/from16 v0, p0

    move-wide/from16 v2, v16

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v8, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->trackerName:Ljava/lang/String;

    .line 5
    iput-object v9, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->moodText:Ljava/lang/String;

    .line 6
    iput-object v10, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->moodBgColor:Ljava/lang/String;

    .line 7
    iput-object v11, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->moodAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    .line 8
    iput-object v12, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->moodIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 9
    iput-object v13, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->breatheText:Ljava/lang/String;

    .line 10
    iput-object v14, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->breatheBgColor:Ljava/lang/String;

    .line 11
    iput-object v15, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->breatheAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object/from16 v0, p13

    .line 12
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->breatheIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    move/from16 v0, p14

    .line 13
    iput-boolean v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->isMeditationSupported:Z

    move-object/from16 v0, p15

    .line 14
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->meditationText:Ljava/lang/String;

    move-object/from16 v0, p16

    .line 15
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->meditationBgColor:Ljava/lang/String;

    move-object/from16 v0, p17

    .line 16
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->meditationAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    move-object/from16 v0, p18

    .line 17
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->meditationIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;ILkotlin/jvm/internal/h;)V
    .locals 20

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_0

    .line 1
    const-string v0, "ContextualInsightData"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p19, 0x2

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p19, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p19, 0x8

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

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)V

    return-void
.end method


# virtual methods
.method public final getBreatheAction()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->breatheAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    return-object p0
.end method

.method public final getBreatheBgColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->breatheBgColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getBreatheIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->breatheIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getBreatheText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->breatheText:Ljava/lang/String;

    return-object p0
.end method

.method public final getMeditationAction()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->meditationAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    return-object p0
.end method

.method public final getMeditationBgColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->meditationBgColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getMeditationIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->meditationIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getMeditationText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->meditationText:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoodAction()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->moodAction:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    return-object p0
.end method

.method public final getMoodBgColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->moodBgColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoodIcon()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->moodIcon:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getMoodText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->moodText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->trackerName:Ljava/lang/String;

    return-object p0
.end method

.method public final isMeditationSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthMindfulnessSuggestionDataDocument;->isMeditationSupported:Z

    return p0
.end method
