.class public Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;
    }
.end annotation


# instance fields
.field final endDate:Ljava/lang/String;

.field final endTime:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final location:Ljava/lang/String;

.field final namespace:Ljava/lang/String;

.field final startDate:Ljava/lang/String;

.field final startTime:Ljava/lang/String;

.field final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ContextualInsightData"

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->namespace:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;->c(Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->id:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;->g(Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->title:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;->d(Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->location:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;->e(Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->startDate:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;->f(Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->startTime:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;->a(Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->endDate:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;->b(Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->endTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;-><init>(Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->namespace:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->location:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->startDate:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->startTime:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->endDate:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->endTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEndDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->endDate:Ljava/lang/String;

    return-object p0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->endTime:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->location:Ljava/lang/String;

    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->namespace:Ljava/lang/String;

    return-object p0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->startDate:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->startTime:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/EventDataDocument;->title:Ljava/lang/String;

    return-object p0
.end method
