.class public final Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness$Method;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Method"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness$Method;",
        "",
        "<init>",
        "()V",
        "GET_MOST_FREQUENT_EXERCISES",
        "",
        "GET_MOST_FREQUENT_EXERCISES_BY_DAY_OF_WEEK",
        "GET_MOST_FREQUENT_EXERCISES_BY_TIME_OF_DAY",
        "GET_FREQUENT_EXERCISES_BY_MONTH",
        "RANK_TIME_OF_DAY",
        "RANK_DAY_OF_WEEK",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final GET_FREQUENT_EXERCISES_BY_MONTH:Ljava/lang/String; = "getFrequentExercisesByMonth"

.field public static final GET_MOST_FREQUENT_EXERCISES:Ljava/lang/String; = "getMostFrequentExercises"

.field public static final GET_MOST_FREQUENT_EXERCISES_BY_DAY_OF_WEEK:Ljava/lang/String; = "getMostFrequentExercisesByDayOfWeek"

.field public static final GET_MOST_FREQUENT_EXERCISES_BY_TIME_OF_DAY:Ljava/lang/String; = "getMostFrequentExercisesByTimeOfDay"

.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness$Method;

.field public static final RANK_DAY_OF_WEEK:Ljava/lang/String; = "rankHealthAndWellnessDayOfWeek"

.field public static final RANK_TIME_OF_DAY:Ljava/lang/String; = "rankHealthAndWellnessTimeOfDay"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness$Method;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness$Method;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness$Method;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$HealthAndWellness$Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
