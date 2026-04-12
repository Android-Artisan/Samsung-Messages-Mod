.class public final Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toExercise",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;",
        "pde-sdk-1.0.32_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toExercise(Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->getPreferences()Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;->getCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->COUNT:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->getPreferences()Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExercisePreferences;->getConfidenceScore()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->CONFIDENCE_SCORE:Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise$PreferencesKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->getGroupType()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/wrapper/v1/ExerciseEntity;->getCategory()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/samsung/android/sdk/moneta/lifestyle/healthandwellness/entity/Exercise;-><init>(ILjava/lang/String;ILandroid/os/Bundle;)V

    return-object v1
.end method
