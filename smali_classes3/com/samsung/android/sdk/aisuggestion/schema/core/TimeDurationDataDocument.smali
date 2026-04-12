.class public Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;
    }
.end annotation


# instance fields
.field final dailyTime:Ljava/lang/String;

.field final endTimMillis:J

.field final id:Ljava/lang/String;

.field final namespace:Ljava/lang/String;

.field final startTimeMillis:J


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;->c(Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->id:Ljava/lang/String;

    .line 10
    const-string v0, "ContextualInsightData"

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->namespace:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;->d(Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->startTimeMillis:J

    .line 12
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;->b(Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->endTimMillis:J

    .line 13
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;->a(Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->dailyTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;-><init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, "ContextualInsightData"

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->namespace:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->id:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->startTimeMillis:J

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->endTimMillis:J

    .line 7
    iput-object p7, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->dailyTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDailyTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->dailyTime:Ljava/lang/String;

    return-object p0
.end method

.method public getEndTimMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->endTimMillis:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/TimeDurationDataDocument;->startTimeMillis:J

    return-wide v0
.end method
