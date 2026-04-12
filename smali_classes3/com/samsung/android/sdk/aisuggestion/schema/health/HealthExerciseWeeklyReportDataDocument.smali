.class public final Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;
.super Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument$Companion;,
        Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&B\u00a7\u0001\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0002\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0016\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;",
        "namespace",
        "",
        "reasonDescription",
        "insightMessageTitle",
        "insightMessageDescription",
        "cardTitle",
        "weekDate",
        "totalDuration",
        "",
        "totalSessions",
        "totalCalories",
        "topWorkoutsText",
        "workoutItemCount",
        "workoutName",
        "",
        "workoutSessions",
        "workoutCalories",
        "workoutDuration",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCardTitle",
        "()Ljava/lang/String;",
        "getTopWorkoutsText",
        "getTotalCalories",
        "getTotalDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTotalSessions",
        "getWeekDate",
        "getWorkoutCalories",
        "()Ljava/util/List;",
        "getWorkoutDuration",
        "getWorkoutItemCount",
        "()J",
        "getWorkoutName",
        "getWorkoutSessions",
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
.field public static final Companion:Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument$Companion;

.field public static final SCHEMA_TYPE:Ljava/lang/String; = "ContextualInsightData:HealthExerciseWeeklyReport"

.field public static final SCHEMA_TYPE_VERSION:J = 0x3L


# instance fields
.field private final cardTitle:Ljava/lang/String;

.field private final topWorkoutsText:Ljava/lang/String;

.field private final totalCalories:Ljava/lang/String;

.field private final totalDuration:Ljava/lang/Long;

.field private final totalSessions:Ljava/lang/String;

.field private final weekDate:Ljava/lang/String;

.field private final workoutCalories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutDuration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutItemCount:J

.field private final workoutName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->Companion:Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const-string v0, "namespace"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reasonDescription"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageTitle"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightMessageDescription"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTitle"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weekDate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workoutName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workoutSessions"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workoutCalories"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workoutDuration"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v8, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->cardTitle:Ljava/lang/String;

    .line 5
    iput-object v9, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->weekDate:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 6
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->totalDuration:Ljava/lang/Long;

    move-object/from16 v0, p8

    .line 7
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->totalSessions:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->totalCalories:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->topWorkoutsText:Ljava/lang/String;

    move-wide/from16 v0, p11

    .line 10
    iput-wide v0, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->workoutItemCount:J

    .line 11
    iput-object v10, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->workoutName:Ljava/util/List;

    .line 12
    iput-object v11, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->workoutSessions:Ljava/util/List;

    .line 13
    iput-object v12, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->workoutCalories:Ljava/util/List;

    .line 14
    iput-object v13, v7, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->workoutDuration:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 18

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_0

    .line 1
    const-string v0, "ContextualInsightData"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p17, 0x2

    .line 2
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p17, 0x8

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

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCardTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->cardTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getTopWorkoutsText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->topWorkoutsText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalCalories()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->totalCalories:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->totalDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTotalSessions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->totalSessions:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeekDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->weekDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkoutCalories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->workoutCalories:Ljava/util/List;

    return-object p0
.end method

.method public final getWorkoutDuration()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->workoutDuration:Ljava/util/List;

    return-object p0
.end method

.method public final getWorkoutItemCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->workoutItemCount:J

    return-wide v0
.end method

.method public final getWorkoutName()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->workoutName:Ljava/util/List;

    return-object p0
.end method

.method public final getWorkoutSessions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/health/HealthExerciseWeeklyReportDataDocument;->workoutSessions:Ljava/util/List;

    return-object p0
.end method
