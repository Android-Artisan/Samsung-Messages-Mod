.class public final Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\'\u001a\u00020(J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u00c6\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003Ju\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nJ\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;",
        "",
        "insightMessageTitle",
        "",
        "insightMessageDescription",
        "workoutImage",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
        "workoutName",
        "workoutPrimaryData",
        "workoutSecondaryDataIcon",
        "",
        "workoutSecondaryData",
        "viewRecordButton",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)V",
        "getInsightMessageDescription",
        "()Ljava/lang/String;",
        "setInsightMessageDescription",
        "(Ljava/lang/String;)V",
        "getInsightMessageTitle",
        "setInsightMessageTitle",
        "getViewRecordButton",
        "()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;",
        "setViewRecordButton",
        "(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)V",
        "getWorkoutImage",
        "()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
        "setWorkoutImage",
        "(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)V",
        "getWorkoutName",
        "setWorkoutName",
        "getWorkoutPrimaryData",
        "setWorkoutPrimaryData",
        "getWorkoutSecondaryData",
        "()Ljava/util/List;",
        "setWorkoutSecondaryData",
        "(Ljava/util/List;)V",
        "getWorkoutSecondaryDataIcon",
        "setWorkoutSecondaryDataIcon",
        "build",
        "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private insightMessageDescription:Ljava/lang/String;

.field private insightMessageTitle:Ljava/lang/String;

.field private viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

.field private workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

.field private workoutName:Ljava/lang/String;

.field private workoutPrimaryData:Ljava/lang/String;

.field private workoutSecondaryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private workoutSecondaryDataIcon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 11
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;ILjava/lang/Object;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument;
    .locals 14

    new-instance v13, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument;

    iget-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v9, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    if-eqz v9, :cond_2

    iget-object v10, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;ILkotlin/jvm/internal/h;)V

    return-object v13

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "workoutSecondaryData is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "workoutSecondaryDataIcon is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "workoutPrimaryData is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "workoutName is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "workoutImage is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;",
            ")",
            "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;

    iget-object v1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    iget-object v3, p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    iget-object p1, p1, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getInsightMessageDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getInsightMessageTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewRecordButton()Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    return-object p0
.end method

.method public final getWorkoutImage()Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final getWorkoutName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkoutPrimaryData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkoutSecondaryData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    return-object p0
.end method

.method public final getWorkoutSecondaryDataIcon()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final insightMessageDescription(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
    .locals 1

    const-string v0, "insightMessageDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final insightMessageTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
    .locals 1

    const-string v0, "insightMessageTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setInsightMessageDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    return-void
.end method

.method public final setInsightMessageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    return-void
.end method

.method public final setViewRecordButton(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    return-void
.end method

.method public final setWorkoutImage(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-void
.end method

.method public final setWorkoutName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    return-void
.end method

.method public final setWorkoutPrimaryData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    return-void
.end method

.method public final setWorkoutSecondaryData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    return-void
.end method

.method public final setWorkoutSecondaryDataIcon(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->insightMessageDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    iget-object v3, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    iget-object v6, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    const-string v7, "Builder(insightMessageTitle="

    const-string v8, ", insightMessageDescription="

    const-string v9, ", workoutImage="

    invoke-static {v7, v0, v8, v1, v9}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workoutName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workoutPrimaryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workoutSecondaryDataIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workoutSecondaryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewRecordButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final viewRecordButton(Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
    .locals 1

    const-string/jumbo v0, "viewRecordButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->viewRecordButton:Lcom/samsung/android/sdk/aisuggestion/schema/core/PotentialActionDataDocument;

    return-object p0
.end method

.method public final workoutImage(Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
    .locals 1

    const-string/jumbo v0, "workoutImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutImage:Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;

    return-object p0
.end method

.method public final workoutName(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
    .locals 1

    const-string/jumbo v0, "workoutName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutName:Ljava/lang/String;

    return-object p0
.end method

.method public final workoutPrimaryData(Ljava/lang/String;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
    .locals 1

    const-string/jumbo v0, "workoutPrimaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutPrimaryData:Ljava/lang/String;

    return-object p0
.end method

.method public final workoutSecondaryData(Ljava/util/List;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "workoutSecondaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryData:Ljava/util/List;

    return-object p0
.end method

.method public final workoutSecondaryDataIcon(Ljava/util/List;)Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/aisuggestion/schema/core/ImageResourceDataDocument;",
            ">;)",
            "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "workoutSecondaryDataIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWorkoutResultDataDocument$Builder;->workoutSecondaryDataIcon:Ljava/util/List;

    return-object p0
.end method
