.class public interface abstract Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\rJ*\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/service/HealthService;",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "timeRange",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;",
        "getMostFrequentExercises",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;",
        "Ljava/time/DayOfWeek;",
        "dayOfWeek",
        "(Ljava/time/DayOfWeek;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;",
        "timeOfDay",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;Luk/d;)Ljava/lang/Object;",
        "",
        "Ljava/time/Month;",
        "getFrequentExercisesByMonth",
        "",
        "exerciseGroupType",
        "rankDayOfWeek",
        "(ILuk/d;)Ljava/lang/Object;",
        "rankTimeOfDay",
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


# virtual methods
.method public abstract getFrequentExercisesByMonth(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMostFrequentExercises(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMostFrequentExercises(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMostFrequentExercises(Ljava/time/DayOfWeek;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/DayOfWeek;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rankDayOfWeek(ILuk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract rankTimeOfDay(ILuk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
