.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1$Companion;",
        "",
        "<init>",
        "()V",
        "fromActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1;",
        "exercisingActivity",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromActivity(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;)Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1;
    .locals 13

    const-string p0, "exercisingActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getContents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getLocation()Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getCalorie()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getMaxHeartRate()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getMeanHeartRate()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getMinHeartRate()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getStartTimestamp()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getEndTimestamp()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/activity/ExercisingActivity;->getExerciseType()Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ExerciseType;->getValue()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v1/activity/ExercisingActivityWrapperV1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/context/Place;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;JLjava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method
